# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'mini_jira/version'

Gem::Specification.new do |spec|
  spec.name          = "mini_jira"
  spec.version       = MiniJira::VERSION
  spec.authors       = ["Carlos Rodriguez"]
  spec.email         = ["carlos@eddorre.com"]
  spec.summary       = %q{Small Ruby Gem to work with JIRA's API.}
  spec.description   = %q{Small Ruby Gem to work with JIRA's API.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
