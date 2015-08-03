require 'sinatra'

get '/' do
  "Hello!"
end

get '/hello' do 
  @name = %w(Twat Idiot Fucker Nobhead Dick).sample
  @visitor = params[:name]
  erb :index
end