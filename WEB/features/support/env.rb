require 'capybara'
require 'capybara/cucumber'
require 'site_prism'

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
end

# Para automatizar com o Firefox, é só tirar o "_chrome"