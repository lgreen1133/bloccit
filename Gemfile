source 'https://rubygems.org'
ruby "2.7.0"


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '5.2.4'
# Use sqlite3 as the database for Active Record
# Removed sqlite3 per checkpoint Basic Rails App 299
group :production do
  gem 'pg'
  gem 'rails_12factor'
end

group :development do
  gem 'sqlite3', git: "https://github.com/larskanis/sqlite3-ruby", branch: "add-gemspec"
end
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'faker'
# Added faker per checkpoint 305
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'

  gem 'rspec-rails', '~> 3.0'
end

gem 'pry-rails', :group => :development

gem 'bootstrap', '~> 4.3.1'

gem 'sprockets-rails', :require => 'sprockets/railtie'

gem 'devise'

gem 'figaro', '1.0'

gem 'pundit'

gem 'redcarpet'

gem 'carrierwave'

gem 'mini_magick'

gem 'fog'

gem 'will_paginate', '~> 3.1.0'

gem 'capybara'

gem 'factory_bot'

gem 'bootsnap'

gem 'execjs'

gem 'mini_racer'

gem "rack-timeout"
