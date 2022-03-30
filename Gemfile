source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.1'

gem 'rails', '~> 5.2.2'
gem 'sqlite3', '~> 1.3.6'
gem 'puma', '~> 4.3'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'pg', '0.20.0'
gem 'devise'
gem 'bootstrap', '~> 4.3.1'
gem 'font-awesome-sass'
gem 'jquery-rails'
gem 'simple_form'
gem 'rails-i18n', '~> 5.1'
gem 'carrierwave', '~> 1.0'
gem 'carrierwave-i18n'
gem 'mini_magick'
gem 'breadcrumbs_on_rails'
gem 'bootstrap-datepicker-rails'
gem 'active_link_to'
gem 'redcarpet', '~> 3.4.0'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'rspec-rails', '~> 3.7'
  gem 'brakeman', require: false
  gem 'rubocop', require: false
  gem 'rubocop-rspec', require: false
  gem 'bullet'
  gem 'factory_bot_rails'
  gem 'faker'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'

  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'rails_real_favicon'
end

group :test do
  gem 'capybara', '>= 3.19.1'
  gem 'capybara-screenshot'
  gem 'webdrivers', '~> 4.0'

  gem 'simplecov', require: false
  gem 'simplecov-console', require: false
  gem 'guard-rspec', require: false
  gem 'shoulda-matchers', '~> 4.0'
  gem 'database_cleaner'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
