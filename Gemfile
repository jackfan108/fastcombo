source 'https://rubygems.org'

gem 'rails', github: 'teespring/rails', branch: '4-2-stable'

gem 'nokogiri'
gem 'rack', '~>1.1'

# Database driver
gem 'mysql2', '0.4.4'
gem 'pg'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Adds jquery and rails helpers for jquery
gem 'jquery-rails'
gem 'jquery-ui-rails'
# Adds Underscore
gem 'underscore-rails'
# Rangy JS for working with text selections
gem 'rangy-rails'
# Our decorator library for creating model-view objects
gem 'draper', '~> 2.1.0'

gem 'react-rails', '~> 1.6.0'
# Sass
gem 'sass-rails', '~> 5.0.4', require: false
gem 'bootstrap-sass', '~> 3.0.0'
# splits up css for bigger css files. This is a fix for IE9
gem 'css_splitter'
# For generating url helpers for use in JavaScript
gem 'js-routes'
# For accessing Rails variables in Javascript
gem 'gon'
gem 'turbolinks'

group :development do
  # Code quality
  gem 'rubocop', '~> 0.37.2', require: false
  # Adds the ruby debugger pry
  gem 'pry'
  gem 'pry-byebug'
  gem 'pry-rails', '~> 0.3.4'
  gem 'byebug'
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'
end

group :development, :test do
  # Our testing library for ruby
  gem 'rspec-rails'
  gem 'rspec-activemodel-mocks'

  gem 'factory_girl_rails'

  # Rails environment preloader
  gem 'spring', '~> 1.7.1', require: false
  gem 'spring-watcher-listen', github: 'jonleighton/spring-watcher-listen', require: false
  gem 'spring-commands-rspec', '~> 1.0.4', require: false
  gem 'spring-commands-cucumber', github: 'teespring/spring-commands-cucumber', require: false
end

# The ruby version we're using
ruby '2.2.4'
