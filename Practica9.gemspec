# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'Practica9/version'

Gem::Specification.new do |spec|
  spec.name          = "Practica9"
  spec.version       = Practica9::VERSION
  spec.authors       = ["Juan Antonio Oliva Pérez"]
  spec.email         = ["alu0100502923@ull.edu.es"]
  spec.description   = %q{Implementacion de clases para matrices densas y dispersas}
  spec.summary       = %q{Implementacion de clases para matrices densas y dispersas}
  spec.homepage      = "https://github.com/alu0100502923/prct11/"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
