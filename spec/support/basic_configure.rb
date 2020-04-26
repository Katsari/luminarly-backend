# Noel Rappin at https://medium.com/table-xi/a-quick-guide-to-rails-system-tests-in-rspec-b6e9e8a8b5f6

RSpec.configure do |config|
  config.before(:each, type: :system) do
    driven_by :rack_test
  end

  config.before(:each, type: :system, js: true) do
    # use ':selenium_chrome' to see the browser when runnin system tests.
    # use ':selenium_chrome_headless' if your don't want to see the browser.
    driven_by :selenium_chrome_headless
  end
end