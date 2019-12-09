require 'sinatra'
require'chucknorris'

#require'./chucknorris.rb'

get '/' do
  erb :index
end

# get '/Joke' do
#   erb :chucknorris
# end
