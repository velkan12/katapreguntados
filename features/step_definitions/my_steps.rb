Given(/^i open the app$/) do
visit '/index.erb'
end

Then(/^i should see "(.*?)"$/) do |welcome|
  last_response.body.should =~ /#{"Bienvenido a Preguntados"}/m
end
