# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'flatpickr_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "flatpickr_rails"
  spec.version       = FlatpickrRails::VERSION
  spec.authors       = ["Jiren"]
  spec.email         = ["jirenpatel@gmail.com"]

  spec.summary       = %q{A lightweight & powerful datetimepicker gem }
  spec.description   = %q{A lightweight & powerful datetimepicker using flatpickr lib https://github.com/chmln/flatpickr }
  spec.homepage      = "https://github.com/jiren/flatpickr_rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", ">= 3.0"
  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end
