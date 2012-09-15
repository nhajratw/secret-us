require 'selenium-webdriver'

Before do
  @browser =  Selenium::WebDriver.for :firefox
  #@browser =  Watir::Browser.new ENV['BROWSER']
  #@browser = PageObject::PersistentBrowser.get_browser
end

After do
  #@browser.close if @browser
end