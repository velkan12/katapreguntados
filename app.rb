require 'sinatra'

get '/' do
  erb :index
end
post '/start' do
  erb :jugar
end
post '/answer' do
  if params["option"]=="Bruce Wayne"
  "Right answer"
  else
   "Wrong answer"
 end
end
