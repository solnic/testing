# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = 'dry-testing'
  spec.version       = '0.1'
  spec.authors       = ['Piotr Solnica']
  spec.email         = ['piotr.solnica@gmail.com']
  spec.license       = 'MIT'

  spec.summary       = 'just testing'
  spec.homepage      = 'https://github.com/dry-rb/testing'

  spec.files         = 'README.md'
  spec.bindir        = 'bin'
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.required_ruby_version = '>= 2.4.0'
end
