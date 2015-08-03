require 'sinatra'

get '/' do
  @name = %w(Nice_Cat Really_Nice_Cat Really_Just_The_Loveliest_Cat).sample
  erb :index
end

get '/secret' do
  'Big Secret Page (ssh!)'
end

get '/hello' do
  @visitor = params[:name]
  erb :index
end
