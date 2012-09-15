Given /^a user named '(.*)'$/ do |username|
  User.create(:username => username)
end

When /^she logs in successfully$/ do
  visit_page LoginPage
end

Then /^she should see a message '(.*)'$/ do |message|
  pending
end