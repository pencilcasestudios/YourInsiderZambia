source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.0', '>= 5.0.0.1'

# Use sqlite3 as the database for Active Record
gem 'sqlite3'

# Use Puma as the app server
#gem 'puma'

# Ref: https://www.phusionpassenger.com/library/walkthroughs/start/ruby.html
# Use Passenger as the app server
gem 'passenger', '~> 5.0', '>= 5.0.26', require: "phusion_passenger/rack_handler"

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'

# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5.x'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'

# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

group :development, :test do
	# Call 'byebug' anywhere in the code to stop execution and get a debugger console
	gem 'byebug'
end

group :development do
	# Access an IRB console on exception pages or by using <%= console %> in views
	gem 'web-console', '~> 3.0'
	gem 'listen', '~> 3.0.5'

	# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
	gem 'spring'
	gem 'spring-watcher-listen', '~> 2.0.0'


	# Use Capistrano for deployment
	gem 'capistrano-passenger', '~> 0.2.0'
	gem 'capistrano-rails', '~> 1.1', '>= 1.1.6'
	gem 'capistrano-rails-collection', '~> 0.0.3'
	gem 'rvm1-capistrano3', '~> 1.4', require: false

	# Capistrano support
	#gem 'capistrano3-monit', github: 'naps62/capistrano3-monit'
	gem 'airbrussh', '~> 1.0', '>= 1.0.1'
	gem 'capistrano-db-tasks', '~> 0.4', require: false
	gem 'capistrano-maintenance', '~> 1.0'
	gem 'capistrano_deploy_lock', '~> 1.3', '>= 1.3.3'
end

group :test do
	# Ref: http://girders.org/blog/2014/02/06/setup-rails-41-spring-rspec-and-guard/
	# Ref: https://github.com/guard/guard-rspec/issues/360
	gem 'guard-bundler', '~> 2.1', require: false
	gem 'guard-rspec', '~> 4.6', require: false
	gem 'rspec', '~> 3.5.0.beta2'
	gem 'rspec-core', '~> 3.5.0.beta2'
	gem 'rspec-rails', '~> 3.5.0.beta2'
	gem 'spring-commands-rspec', '~> 1.0', '>= 1.0.4'
end


# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]









# I want to use some Gems too!
#gem 'foundation-rails', '~> 6.1', '>= 6.1.2.0'
gem 'foundation-rails', '~> 6.2', '>= 6.2.3.0'
gem 'high_voltage', '~> 3.0.0'
gem 'meta-tags', '~> 2.1'
gem 'roman-numerals', '~> 0.3.0'
gem 'settingslogic', '~> 2.0', '>= 2.0.9'
gem 'rails-assets-vegas', source: 'https://rails-assets.org'


# Allow SECRET_KEY_BASE to be defined in an environment variable (.env)
# Ref: http://daniel.fone.net.nz/blog/2013/05/20/a-better-way-to-manage-the-rails-secret-token/
gem 'dotenv-rails', '~> 2.1'









group :production do
	gem 'mysql2', '~> 0.4.3'
end
