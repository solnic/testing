# frozen_string_literal: true
# this file is managed by dry-rb/devtools project

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dry/testing/version'

Gem::Specification.new do |spec|
  spec.name          = 'dry-testing'
  spec.authors       = ["Piotr Solnica"]
  spec.email         = ["piotr.solnica@gmail.com"]
  spec.license       = 'MIT'
  spec.version       = Dry::Testing::VERSION.dup

  spec.summary       = "this is a gem that is used for testing purposes only - do not install it, do not use it"
  spec.description   = spec.summary
  spec.homepage      = 'https://dry-rb.org/gems/dry-testing'
  spec.files         = Dir["CHANGELOG.md", "LICENSE", "README.md", "dry-testing.gemspec", "lib/**/*"]
  spec.bindir        = 'bin'
  spec.executables   = []
  spec.require_paths = ['lib']

  spec.metadata['allowed_push_host'] = 'https://rubygems.org'
  spec.metadata['changelog_uri']     = 'https://github.com/dry-rb/dry-testing/blob/master/CHANGELOG.md'
  spec.metadata['source_code_uri']   = 'https://github.com/dry-rb/dry-testing'
  spec.metadata['bug_tracker_uri']   = 'https://github.com/dry-rb/dry-testing/issues'

  spec.required_ruby_version = ">= 2.4.0"

  # to update dependencies edit project.yml
  spec.add_development_dependency "rake", "~> 13.0"
end
