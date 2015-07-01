# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'stickykit/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "stickykit-rails"
  spec.version       = Stickykit::Rails::VERSION
  spec.authors       = ["Emile Silvis"]
  spec.email         = ["emile@silvis.co.za"]
  spec.summary       = %q{Sticky-kit for the Rails asset pipeline.}
  spec.description   = %q{Sticky-kit is a jQuery plugin that makes it easy to do sticky sidebars. This gem gives you Sticky-kit for the Rails asset pipeline.}
  spec.homepage      = "https://github.com/emilesilvis/stickykit-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
