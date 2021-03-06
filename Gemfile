source 'https://rubygems.org'
ruby "2.4.1"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.0.2'

# Database
gem 'pg', '~> 0.18'
gem 'friendly_id', '~> 5.1.0'

# Use Puma as the app server
gem 'puma', '~> 3.0'

# JSON
gem 'jbuilder', '~> 2.5'

# Front End Assets
gem 'sass-rails', '~> 5.0'
gem 'jquery-rails', '~> 4.3.1'
gem 'jquery-ui-rails', '~> 5.0', '>= 5.0.5'
gem 'uglifier', '>= 1.3.0'
gem "neat", '~> 2.0.0'
gem "bourbon", '~> 4.3.4'
gem 'normalize-rails', '~> 4.1', '>= 4.1.1'

# Authentication / Authorization
gem 'devise', '~> 4.2'
gem 'petergate', '~> 1.7'

group :development, :test do
  gem 'byebug', platform: :mri
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
