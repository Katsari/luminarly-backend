source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.6'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.0.2', '>= 6.0.2.2'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# Use Puma as the app server
gem 'puma', '~> 4.1'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.1'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.2', require: false

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
# gem 'rack-cors'

# Authentication
gem 'devise' 
gem 'devise-jwt'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'factory_bot_rails'
  gem 'rspec-rails', '~> 4.0.0'
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'webdrivers', '~> 4.1'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  # RuboCop is a Ruby static code analyzer and code formatter
  # Just type rubocop in the project's folder
  gem 'rubocop', require: false
  gem 'solargraph'
  # Better Errors replaces the standard Rails error page with a much better and more useful error page
  gem 'better_errors'
  gem 'binding_of_caller'
  # Type ap before a command in rails console to format output
  gem 'awesome_print', require: 'ap'
  # Pry catches most of the exceptions that your code raises so that you have time to work out what went wrong and fix 
  # the problem. It allows you to explore the run-time view of a program or library.
  gem 'pry'
  gem 'pry-remote'
  # Teaches Pry about step, next, and continue to create a simple debugger.
  gem 'pry-nav'
  # pry-rails causes rails console to open pry
  gem 'pry-rails'
  # Package of rake tasks that scan your application models and displays a list of columns that probably should be indexed
  # Run rake db:find_indexes
  gem 'lol_dba'
  # Bullet will watch your queries while you develop your app and notify you when you should add eager loading (N+1 queries)
  gem 'bullet'
end

group :test do
  # Generates fake data to use in tests
  gem 'faker'
  # Shoulda Matchers provides RSpec compatible one-liners to test common Rails functionality
  gem 'shoulda-matchers'
  # Database Cleaner is used to ensure a clean state for testing.
  gem 'database_cleaner'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
