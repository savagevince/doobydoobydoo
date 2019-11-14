require 'sinatra'

get '/' do
  "Hello!"
end

get '/secret' do
  "You've found the way in!"
end

get '/home' do
  "Welcome!"
end

get '/list' do
  "Where do you want to go?"
end
