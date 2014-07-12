# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery_total_storage_rails/version.rb'

Gem::Specification.new do |spec|
  spec.name          = "jquery_total_storage_rails"
  spec.version       = JqueryTotalStorageRails::Rails::VERSION
  spec.authors       = ["robb-broome"]
  spec.email         = ["robb@teamvoice.com"]
  spec.summary       = %q{Integrate jquery-total-storage with the rails asset pipeline.}
  spec.description   = %q{jquery-total-storage allows storing state at the clent using local storage or cookies}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
  spec.add_dependency "railties", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
