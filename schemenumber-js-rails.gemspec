# largely copying the example from the
# less-rails-fontawesome gem

$:.push File.expand_path("../lib", __FILE__)

require 'nserror-schemenumber-js-rails/version'

Gem::Specification.new do |s|
  s.name = 'nserror-schemenumber-js-rails'
  s.version = SchemeNumber::Rails::VERSION
  s.authors = ['Chris Miller']
  s.email = ['lordsauronthegreat@gmail.com']
  s.homepage = 'https://github.com/NSError/schemenumber-js-rails'
  s.summary = %q{SchemeNumber.JS packaged for your Rails 3.1+ Asset Pipeline}
  s.description = %q{SchemeNumber.JS packaged for the Rails 3.1+ Asset Pipeline, both the Coffee, JS, and min.JS versions.}

  s.files = %w{
    schemenumber-js-rails.gemspec
    vendor/assets/javascripts/biginteger.js
    vendor/assets/javascripts/schemeNumber.js
    lib/SchemeNumber-Rails.rb
    lib/schemenumber-js-rails/engine.rb
    lib/schemenumber-js-rails/version.rb }
  s.require_paths = ['lib']

  s.add_runtime_dependency 'railties', '>= 3.1.1'
end