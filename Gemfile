# frozen_string_literal: true

source 'https://rubygems.org'

git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

gem 'rails', '~> 5.2.2', '>= 5.2.2.1'

gem 'bootsnap', '>= 1.1.0', require: false
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Devise for authentication
gem 'devise'
gem 'devise-i18n'
gem 'devise_token_auth'
gem 'dotenv-rails'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
gem 'jquery-rails'
gem 'mysql2'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'mini_racer', platforms: :ruby
# Use SCSS/SASS for stylesheets
gem 'sass-rails', '~> 5.0'
gem 'simple_form'
# Slim instead of erb
gem 'slim'
# gem 'sqlite3'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  # lint for coffee
  gem 'coffeelint'
  # Fake objects
  gem 'factory_bot_rails'
  # Fake data
  gem 'faker'
  gem 'pry-rails'
  gem 'pry-rescue'
  # Tests
  gem 'rspec-rails'
  # check code format for .rb files
  gem 'rubocop'
  gem 'rubocop-performance'
  # lint for slim
  gem 'slim_lint'
  # serevr
  gem 'unicorn'
  gem 'unicorn-rails'
end

group :development do
  gem 'better_errors'
  gem 'capistrano', '~> 3.0.1'
  gem 'capistrano-bundler'
  gem 'capistrano-rails', '~> 1.1.0'
  gem 'capistrano-rails-console'
  gem 'capistrano-rvm', '~> 0.1.1'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'rails_layout'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-commands-rspec'
  gem 'spring-watcher-listen', '~> 2.0.0'
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'
  gem 'database_cleaner'
  gem 'launchy'
  gem 'nyan-cat-formatter'
  gem 'puma'
  gem 'rails-controller-testing'
  gem 'selenium-webdriver'
  gem 'simplecov', require: false
end
