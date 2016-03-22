# Load DSL and set up stages
require 'capistrano/setup'

# Include default deployment tasks
require 'capistrano/deploy'

# Include tasks from other gems included in your Gemfile
#
# For documentation on these, see for example:
#
#   https://github.com/capistrano/rvm
#   https://github.com/capistrano/rbenv
#   https://github.com/capistrano/chruby
#   https://github.com/capistrano/bundler
#   https://github.com/capistrano/rails
#   https://github.com/capistrano/passenger
#
# require 'capistrano/rvm'
# require 'capistrano/rbenv'
# require 'capistrano/chruby'
# require 'capistrano/bundler'
# require 'capistrano/rails/assets'
# require 'capistrano/rails/migrations'
# require 'capistrano/passenger'

# https://github.com/capistrano/rails/#usage
require 'capistrano/rails'

# Ref: https://github.com/rvm/rvm1-capistrano3#usage
require 'rvm1/capistrano3'

# https://github.com/capistrano/passenger/#usage
require 'capistrano/passenger'

# Ref: https://github.com/dei79/capistrano-rails-collection#usage
require 'capistrano/rails/collection'

# Ref: https://github.com/mattbrictson/airbrussh#installation
require "airbrussh/capistrano"

# Ref: https://github.com/sgruhier/capistrano-db-tasks#install
require 'capistrano-db-tasks'

# Ref: https://github.com/capistrano/maintenance#usage
require 'capistrano/maintenance'

# Ref: https://github.com/ndbroadbent/capistrano_deploy_lock#installation
#require 'capistrano/deploy_lock'




# Load custom tasks from `lib/capistrano/tasks` if you have any defined
Dir.glob('lib/capistrano/tasks/*.rake').each { |r| import r }

DEPLOYMENT_CONFIG = YAML.load_file("./config/config.yml")["development"]
