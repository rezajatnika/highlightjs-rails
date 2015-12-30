# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'highlightjs-rails/version'

Gem::Specification.new do |spec|
  spec.name          = 'highlightjs-rails'
  spec.version       = Highlightjs::Rails::VERSION
  spec.authors       = ['Reza Jatnika']
  spec.email         = ['rezajatnika@gmail.com']

  spec.summary       = %q{A gemified version of the isagalaev/highlight.js}
  spec.description   = %q{A gemified version of the isagalaev/highlight.js: Highlight.js is a syntax highlighter written in JavaScript.}
  spec.homepage      = 'https://github.com/rezajatnika/highlightjs-rails'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "minitest", "~> 5.0"
  spec.add_development_dependency "rake", "~> 10.0"
end
