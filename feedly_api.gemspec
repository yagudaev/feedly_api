# encoding: utf-8
$: << File.expand_path('../lib', __FILE__)
require 'feedly_api'

Gem::Specification.new do |s|
  s.name        = 'feedly_api'
  s.version     = FeedlyApi::VERSION
  s.authors     = ['Myuzu']
  s.homepage    = 'https://github.com/Myuzu/feedly_api'
  s.summary     = %q{Ruby wrapper for Feedly API}
  s.description = %q{Simpe unofficial Feedly API wrapper. No auth yet.}
  s.license     = 'Apache License, Version 2.0'

  s.files         = `git ls-files`.split("\n")
  s.require_paths = ['lib']

  s.required_ruby_version = '>= 1.9.3'

  s.add_development_dependency 'rake'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'pry'
  s.add_development_dependency 'coveralls'
end
