# coding: utf-8
# frozen_string_literal: true
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'kaminari/actionview/version'

Gem::Specification.new do |spec|
  spec.name          = "kaminari-actionview"
  spec.version       = Kaminari::Actionview::VERSION
  spec.authors       = ["Akira Matsuda"]
  spec.email         = ["ronnie@dio.jp"]

  spec.summary       = 'Kaminari Action View adapter'
  spec.description   = 'kaminari-actionview provides pagination helpers for your Action View templates'
  spec.homepage      = 'https://github.com/amatsuda/kaminari'
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ["lib"]

  spec.add_dependency 'kaminari-core'
  spec.add_dependency 'actionview'

  spec.add_development_dependency "bundler", ">= 1.12"
  spec.add_development_dependency "rake", ">= 10.0"
end
