require 'sinatra'

get '/' do
  erb :index
end
post '/start' do
  erb :jugar
end
post '/answer' do
  "Right answer"
end
