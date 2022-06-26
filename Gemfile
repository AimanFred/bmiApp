""" Module Name: 
   Rails gemfile 

   Created By: Farid faridaiman@schinkels.com.my 
   Created: 18/6/2022 
   Framework: Rails 7.0.3 on dangabay
   Last Edited: 22/6/2022

   Reason Edited: clean up code
"""

source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

# source : library
# usage : install ruby version
ruby "3.1.2"

# source : library
# usage : install rails version
gem "rails", "~> 7.0.3"

# source : library
# usage : The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sprockets-rails"

# source : library
# usage : Use mysql as the database for Active Record
gem "mysql2", "~> 0.5"

# source : library
# usage : Use the Puma web server [https://github.com/puma/puma]
gem "puma", "~> 5.0"

# source : library
# usage : Use JavaScript with ESM import maps [https://github.com/rails/importmap-rails]
gem "importmap-rails"

# source : library
# usage : Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails"

# source : library
# usage : Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails"

# source : library
# usage : Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder"

# source : library
# usage : install ruby version
gem 'jquery-rails'

# source : library
# usage : install bootstrap version
gem 'bootstrap-sass', '~> 3.4.1'

# source : library
# usage : install sass to process css in rails
gem 'sassc-rails', '>= 2.1.0'

# source : library
# usage : Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

# source : library
# usage : Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

group :development, :test do
  # source : library
  # usage : provide debugging function
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  # source : library
  # usage : Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"

end

group :test do
  # source : library
  # usage : Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end
