# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'activeadmin/subnav/version'

Gem::Specification.new do |spec|
  spec.name          = "activeadmin-subnav"
  spec.version       = Activeadmin::Subnav::VERSION
  spec.authors       = ["Charles Maresh"]
  spec.email         = ["charles.maresh@orm-tech.com"]
  spec.summary       = %q{Provide sub-navigation menu for resources belonging to a parent resource.}
  spec.description   = %q{TODO: Write a longer description. Optional.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end