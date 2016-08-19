Given(/^i open the app$/) do
  visit '/'
end

Then(/^i should see "(.*?)"$/) do |v|
  last_response.body.should =~ /#{v}/m
end

When(/^i start a new Game$/) do
  click_button("start")
end

Given(/^i play Preguntados$/) do
  visit '/'
  click_button("start")
end

When(/^i choose  "(.*?)"$/) do |arg1|
  choose(arg1)
  click_button ("answer")
end
