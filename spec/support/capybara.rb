# frozen_string_literal: true

Capybara.asset_host = 'http://localhost:3000'
Capybara.register_driver :chrome_1920 do |app|
  Capybara::Selenium::Driver.new(app,
                                 browser: :chrome,
                                 desired_capabilities: {
                                   'chromeOptions' => {
                                     'args' => %w[window-size=1920,1080]
                                   }
                                 })
end
Capybara.register_driver :chrome_1600 do |app|
  Capybara::Selenium::Driver.new(app,
                                 browser: :chrome,
                                 desired_capabilities: {
                                   'chromeOptions' => {
                                     'args' => %w[window-size=1600,900]
                                   }
                                 })
end
Capybara.register_driver :chrome_1330 do |app|
  Capybara::Selenium::Driver.new(app,
                                 browser: :chrome,
                                 desired_capabilities: {
                                   'chromeOptions' => {
                                     'args' => %w[window-size=1330,750]
                                   }
                                 })
end
Capybara.register_driver :chrome_1200 do |app|
  Capybara::Selenium::Driver.new(app,
                                 browser: :chrome,
                                 desired_capabilities: {
                                   'chromeOptions' => {
                                     'args' => %w[window-size=1200,675]
                                   }
                                 })
end
Capybara.register_driver :chrome_900 do |app|
  Capybara::Selenium::Driver.new(app,
                                 browser: :chrome,
                                 desired_capabilities: {
                                   'chromeOptions' => {
                                     'args' => %w[window-size=900,500]
                                   }
                                 })
end
