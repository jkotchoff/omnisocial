lib = File.expand_path('../lib/', __FILE__)
$:.unshift(lib) unless $:.include?(lib)

require 'omnisocial/version'
require 'bundler'

Gem::Specification.new do |gem|  
  gem.name          = 'cornflakeomnisocial'
  gem.version       = Omnisocial::VERSION
  gem.platform      = Gem::Platform::RUBY
  gem.authors       = ['Jason Kotchoff']
  gem.email         = 'jason@projectproject.com.au'
  gem.homepage      = 'http://github.com/icelab/omnisocial'
  gem.summary       = 'Twitter and Facebook logins for your Rails application.'
  gem.description   = 'Twitter and Facebook logins for your Rails application.'
  gem.has_rdoc      = false
  gem.files         = %w(README.md) + Dir.glob('{lib,app,config}/**/*')
  gem.require_path  = 'lib'
  
  gem.add_dependency 'oa-core',     '~> 0.1.2'
  gem.add_dependency 'oa-oauth',    '~> 0.1.2'
  gem.add_dependency 'bcrypt-ruby', '~> 2.1'
end
