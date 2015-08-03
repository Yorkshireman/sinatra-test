require 'sinatra'

get '/' do
  'hello!'
end

get '/secret' do
  'Hello world'
end
