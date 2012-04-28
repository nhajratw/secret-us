Given /^a user named '(.*)'$/ do |username|
  User.create(:username => username)
end

When /^she logs in successfully$/ do
  pending
end

Then /^she should see a message '(.*)'$/ do |message|
  pending
end