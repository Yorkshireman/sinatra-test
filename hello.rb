require 'sinatra'

get '/' do
   erb :index
end

get '/secret' do
  'Big Secret Page (ssh!)'
end
