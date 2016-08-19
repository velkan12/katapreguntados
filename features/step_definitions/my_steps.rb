Given(/^i open the app$/) do
visit '/'
end

Then(/^i should see "(.*?)"$/) do |welcome|
  last_response.body.should =~ /#{welcome}/m
end

When(/^i start a new Game$/) do
click_button("start")
end
