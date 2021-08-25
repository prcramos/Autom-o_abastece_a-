require 'capybara'
require 'capybara/cucumber'
require 'report_builder'


Capybara.configure do |config|
 config.default_driver = :selenium_chrome
 Capybara.page.driver.browser.manage.window.maximize

end

