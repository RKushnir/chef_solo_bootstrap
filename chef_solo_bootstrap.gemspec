# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'chef_solo_bootstrap/version'

Gem::Specification.new do |spec|
  spec.name          = "chef_solo_bootstrap"
  spec.version       = ChefSoloBootstrap::VERSION
  spec.authors       = ["Me"]
  spec.email         = ["broilerster@gmail.com"]
  spec.summary       = %q{Generates chef-repo skeleton for use with Chef Solo}
  spec.description   = %q{Generates chef-repo skeleton for use with Chef Solo}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "thor", "~> 0.19.1"

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
