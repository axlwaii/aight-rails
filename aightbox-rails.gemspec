# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'aightbox/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "aightbox-rails"
  spec.version       = Aightbox::Rails::VERSION
  spec.authors       = ["Markus Waitl"]
  spec.email         = ["axlwaii@gmail.com"]
  spec.summary       = %q{Another jQuery Image Gallery Plugin}
  spec.description   = %q{Display single or group images.}
  spec.homepage      = "https://github.com/axlwaii/aightbox-rails"
  spec.license       = "BEERWARE"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "Rakefile", "Gemfile", "README.md"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_dependency "rails", "~> 4.0"
  spec.add_dependency "jquery-rails"
  spec.add_dependency "railties", "~> 4.0"
end
