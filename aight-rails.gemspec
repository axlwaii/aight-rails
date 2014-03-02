# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'aight/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "aight-rails"
  spec.version       = Aight::Rails::VERSION
  spec.authors       = ["Markus Waitl"]
  spec.email         = ["markus.waitl@absolventa.de"]
  spec.summary       = %q{Another jQuery Image Gallery Plugin}
  spec.description   = %q{This is an early version an might change.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "Rakefile", "Gemfile", "README.md"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_dependency "rails", "~> 4.0"
  spec.add_dependency "jquery-rails"
  spec.add_dependency "railties", "~> 4.0"
end
