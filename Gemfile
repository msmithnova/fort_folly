source 'https://rubygems.org'

ruby '1.9.2'

gem 'rails', '3.1.0'
gem 'rack', '1.3.2 '
gem 'bootstrap-sass', '2.1'
gem 'bcrypt-ruby', '3.0.1'
gem 'faker', '1.0.1'
gem 'will_paginate', '3.0.3'
gem 'bootstrap-will_paginate', '0.0.6'
gem 'validates_timeliness', '~> 3.0'
gem "paperclip", "~> 3.0"
gem 'rmagick'

# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'

# for Heroku deployment - as described in Ap. A of ELLS book
group :development, :test do
  gem 'sqlite3'
  gem 'ruby-debug19', :require => 'ruby-debug'
  gem 'database_cleaner'
  gem 'capybara' , " ~> 1.1.2"
  gem 'launchy'
  gem 'rspec-rails'
  gem 'simplecov'
  gem 'guard-rspec', '1.2.1'
  gem 'guard-spork', '1.2.0'
  gem 'childprocess', '0.3.6'
  gem 'spork', '0.9.2'
end

group :development do
  gem 'annotate', '2.5.0'
end

group :test do
  gem 'cucumber-rails', :require => false
  gem 'cucumber-rails-training-wheels'
  gem 'rb-inotify', '~> 0.9'
  gem 'libnotify', '0.5.9'
  gem 'factory_girl_rails', '4.1.0'
end

group :production do
  gem 'pg'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'therubyracer' #, "~> 0.9.9"
  gem 'sass-rails', "  ~> 3.1.0"
  gem 'coffee-rails', "~> 3.1.0"
  gem 'uglifier'
end

gem 'jquery-rails'

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
gem 'haml'


