require 'sinatra'

get '/' do
   "<div>
      <img src='http://bit.ly/1eze8aE'>
    </div>"
end

get '/secret' do
  'Big Secret Page (ssh!)'
end
