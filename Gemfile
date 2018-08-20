# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.1'
gem 'bcrypt', '~> 3.1', '>= 3.1.12'
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.7'
gem 'bootstrap-will_paginate', '~> 1.0'
gem 'carrierwave', '~> 1.2', '>= 1.2.3'
gem 'coffee-rails', '~> 4.2'
gem 'faker', '~> 1.9', '>= 1.9.1'
gem 'jbuilder', '~> 2.5'
gem 'jquery-rails'
gem 'mini_magick', '~> 4.8'
gem 'puma', '~> 3.11'
gem 'rails', '~> 5.2.0'
gem 'rails-controller-testing', '~> 1.0', '>= 1.0.2'
gem 'rails-ujs', '~> 0.1.0'
gem 'sass-rails', '~> 5.0'
gem 'sqlite3'
gem 'turbolinks', '~> 5'
gem 'uglifier', '>= 1.3.0'
gem 'will_paginate', '~> 3.1', '>= 3.1.6'

gem 'bootsnap', '>= 1.1.0', require: false

group :production do
  gem 'fog', '~> 2.0'
  gem 'pg', '~> 1.0'
end
group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
end

group :test do
  gem 'capybara', '>= 2.15', '< 4.0'
  gem 'chromedriver-helper'
  gem 'selenium-webdriver'
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

gem 'minitest', group: :test
gem 'minitest-reporters', group: :test
