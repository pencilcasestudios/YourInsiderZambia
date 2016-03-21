# Ref: https://github.com/thoughtbot/high_voltage/blob/master/README.md#specifying-a-root-path
# config/initializers/high_voltage.rb
HighVoltage.configure do |config|
	# Set the default route (home page) to 'home' (apps/views/pages/home.html.erb)
  config.home_page = 'home'
end
