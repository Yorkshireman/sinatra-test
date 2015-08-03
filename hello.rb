require 'sinatra'

get '/' do
  @name = %w(Idiot Fucker Cockface Twat).sample
  erb :index
end

get '/secret' do
  'Big Secret Page (ssh!)'
end
