# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'text-angular-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "text-angular-rails"
  spec.version       = Text::Angular::Rails::VERSION
  spec.authors       = ["Jeremy Denquin"]
  spec.email         = ["jeremy@flamefy.com"]

  spec.summary       = %q{Rails Gem version of textAngular}
  spec.description   = %q{}
  spec.homepage      = "https://github.com/jdenquin/text-angular-rails/"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "Rakefile", "README.md"]

  spec.add_dependency "railties", ">= 3.2", "< 5.0"
  spec.add_development_dependency "rails", ">= 3.2", "< 5.0"
end
