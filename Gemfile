source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.2'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'devise', '~> 4.2'
gem 'auto_html', '~> 2.0'
gem 'acts_as_votable', '~> 0.10.0'

#design
gem 'font-awesome-rails', '~> 4.7', '>= 4.7.0.1'
gem 'bourbon'
gem 'neat'
gem 'bitters'
gem 'refills'
gem 'normalize-rails', '~> 4.1', '>= 4.1.1'

gem 'sdoc', '~> 0.4.2'

group :development, :test do
  gem 'byebug'
  gem 'rspec-rails', '~> 3.5', '>= 3.5.2'
  gem 'factory_girl_rails', '~> 4.8'
  gem 'capybara', '~> 2.12', '>= 2.12.1'
end

group :test do
  gem 'shoulda', '~> 3.5'
  gem 'shoulda-matchers', '~> 2.0'
  gem 'database_cleaner', '~> 1.5', '>= 1.5.3'
  gem 'faker', '~> 1.6.1'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end
