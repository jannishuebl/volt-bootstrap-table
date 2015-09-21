# encoding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap-table/version'

Gem::Specification.new do |spec|
  spec.name          = "volt-bootstrap-table"
  spec.version       = Volt::BootstrapTable::VERSION
  spec.authors       = ["Jannis Hübl"]
  spec.email         = ["jannis.huebl@gmail.com"]
  spec.description   = %q{An extended Bootstrap table(wenzhixin/bootstrap-table), as Volt component.}
  spec.summary       = %q{an asset gemification of the bootstrap-table plugin}
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
