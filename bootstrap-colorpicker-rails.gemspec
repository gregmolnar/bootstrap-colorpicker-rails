# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap/colorpicker/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "bootstrap-colorpicker-rails"
  spec.version       = Bootstrap::Colorpicker::Rails::VERSION
  spec.authors       = ["Greg Molnar"]
  spec.email         = ["molnargerg@gmail.com"]
  spec.description   = %q{Assets pipeline integration for Bootstrap Colorpicker}
  spec.summary       = %q{Assets pipeline integration for Bootstrap Colorpicker}
  spec.homepage      = "https://github.com/gregmolnar/bootstrap-colorpicker-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split("\n")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
