require "capybara/cucumber"
require "selenium-webdriver"
require "faker"
require "rspec"
require "pry"
require "colorize"
require "yaml"
require "site_prism"


$profile = ENV['PROFILE']


Capybara.register_driver :selenium do |app|
Capybara::Selenium::Driver.new(app, :browser => :chrome)
#Capybara::Selenium::Driver.new(app, :browser => :firefox)
end

Capybara.default_driver = :selenium
Capybara.default_max_wait_time = 10

Capybara.configure do |config|
    config.app_host = 'https://www.viajanet.com.br/'
end