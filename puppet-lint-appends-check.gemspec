Gem::Specification.new do |spec|
  spec.name        = 'puppet-lint-appends-check'
  spec.version     = '1.0.0'
  spec.homepage    = 'https://github.com/voxpupuli/puppet-lint-appends-check'
  spec.license     = 'Apache-2.0'
  spec.author      = 'Vox Pupuli'
  spec.email       = 'voxpupuli@groups.io'
  spec.files       = Dir[
    'README.md',
    'LICENSE',
    'lib/**/*',
    'spec/**/*',
  ]
  spec.test_files  = Dir['spec/**/*']
  spec.summary     = 'A puppet-lint plugin to check that the appends operator (+=) is not used (removed in Puppet 4.0.0).'
  spec.description = <<-EOF
    A puppet-lint plugin to check that the appends operator (+=) is not used (removed in Puppet 4.0.0).
  EOF

  spec.add_dependency             'puppet-lint', '>= 1.0', '< 3.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
  spec.add_development_dependency 'rspec-its', '~> 1.0'
  spec.add_development_dependency 'rspec-collection_matchers', '~> 1.0'
  spec.add_development_dependency 'mime-types'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'simplecov'
end
