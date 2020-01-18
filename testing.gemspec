# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dry/testing/version'

Gem::Specification.new do |spec|
  spec.name          = 'dry-testing'
  spec.version       = Dry::Testing::VERSION
  spec.authors       = ['Piotr Solnica']
  spec.email         = ['piotr.solnica@gmail.com']
  spec.license       = 'MIT'

  spec.summary       = 'this is a gem that is used for testing purposes only - do not install it, do not use it'
  spec.homepage      = 'https://github.com/dry-rb/testing'

  spec.files         = 'README.md'
  spec.bindir        = 'bin'
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.required_ruby_version = '>= 2.4.0'
end
