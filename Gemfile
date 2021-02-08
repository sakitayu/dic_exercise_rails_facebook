source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.5'

# Core
gem 'rails', '~> 5.2.3'

# Middleware
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.11'

# View/Front
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'bootsnap', '>= 1.1.0', require: false

# Backend
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'bcrypt', '3.1.11'
gem 'carrierwave', '~> 2.1'
gem 'mini_magick'

# Tool
group :development, :test do
  
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]

  gem 'pry-rails'

  #RSpecのカリキュラム用に追加でインストール↓
  gem 'spring'

  gem 'rspec-rails'
  gem 'spring-commands-rspec'
  gem 'factory_bot_rails'
  gem 'faker'
  gem 'capybara', '~> 2.13'
  gem 'database_cleaner'
  gem 'launchy'
  gem 'selenium-webdriver'
end

group :development do
  
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  
  #gem 'spring' 重複してる
  gem 'spring-watcher-listen', '~> 2.0.0'
  #gem 'pry-rails'

  #RSpecのカリキュラム用に追加でインストール↓
  #gem 'web-console', '~> 2.0' 重複してる
end

group :test do
  
  #gem 'capybara', '>= 2.15' 重複してる
  #gem 'selenium-webdriver' 重複してる
  
  gem 'chromedriver-helper'
  #gem 'pry-rails'
end


gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
