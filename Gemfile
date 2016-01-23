source 'https://rubygems.org'

gem 'rails', '4.2.4'
gem 'rails-api'
gem 'pg'
gem 'active_model_serializers', '0.10.0.rc3'
gem 'unicorn'
gem 'unicorn-rails'
gem 'dotenv-rails', require: 'dotenv/rails-now'
gem 'versionist'
gem 'kaminari'

group :development do
  gem 'spring'
  gem 'pry-rails'
  gem 'pry-byebug'
  gem 'spring-commands-rspec'
  gem 'capistrano'
  gem 'capistrano-rails'
  gem 'capistrano-rvm'
  gem 'capistrano-bundler'
  gem 'capistrano3-unicorn'
end

group :test do
  gem 'shoulda-matchers', '~> 3.0'
  gem 'factory_girl_rails', '~> 4.0'
  gem 'database_cleaner', '~> 1.5'
end

group :test, :development do
  gem 'rspec'
  gem 'rspec-rails'
end
