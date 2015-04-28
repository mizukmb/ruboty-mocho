# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ruboty/mocho/version'

Gem::Specification.new do |spec|
  spec.name          = "ruboty-mocho"
  spec.version       = Ruboty::Mocho::VERSION
  spec.authors       = ["mizukmb"]
  spec.email         = ["mizukmb6@gmail.com"]

  spec.summary       = "Bot of Momo Asakura."
  spec.description   = "This bot said many words. The word is quoted Momo Asakuta's blog(http://ameblo.jp/asakuramomoblog/)."
  spec.homepage      = "https://github.com/mizukmb/ruboty-mocho"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
end
