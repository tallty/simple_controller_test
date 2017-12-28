source 'https://gems.ruby-china.org'
# A Ruby gem to load environment variables from `.env`.
# https://github.com/bkeepers/dotenv
# If you use gems that require environment variables to be set before they are loaded, then list dotenv-rails in the Gemfile before those other gems and require dotenv/rails-now.
gem 'dotenv-rails', require: 'dotenv/rails-now'


git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.4'
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
# Use Puma as the app server
gem 'puma', '~> 3.7'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
# gem 'rack-cors'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# Use Mysql as the database for deploy
gem 'mysql2'
gem 'jbuilder', '~> 2.5'
gem 'rack-cors'
# Object-Hash Mapping for Redis
# https://github.com/soveran/ohm
gem 'ohm'
gem 'redis', '~> 3.0'
# This is a library generating unique id in short pattern. https://rubygems.org/gems/uuid64
# https://github.com/heckpsi-lab/uuid64
gem 'uuid64'
# A set of Rails responders to dry up your application http://blog.plataformatec.com.br/
# https://github.com/plataformatec/responders
# rails g responders:install
gem 'responders'
# Pagination library for Rails, Sinatra, Merb, DataMapper, and more http://github.com/mislav/will_paginat…
# https://github.com/mislav/will_paginate
gem 'will_paginate', '~> 3.1.0'
# AASM - State machines for Ruby classes (plain Ruby, ActiveRecord, Mongoid)
# https://github.com/aasm/aasm
# rails generate aasm NAME [COLUMN_NAME]
#
gem 'simple_controller', path: '/Users/liyijie/code/open-source/simple_controller'
gem 'aasm'
gem 'rubocop', require: false
group :development, :test do
  gem 'rspec-rails', '~> 3.5'
  gem 'shoulda-matchers', '~> 3.1'
  gem 'factory_bot_rails'
    # Generate Swagger 2.0 docs for Rails apps using RSpec request specs. Test results can be captured as response examples.
  # https://github.com/drewish/rspec-rails-swagger
  # rails generate rspec:swagger_install
  # rails generate rspec:swagger PostsController
  # bundle exec rake swagger
gem 'rspec-rails-swagger', git: 'git://github.com/tallty/rspec-rails-swagger'
  gem 'simplecov', require: false
end
