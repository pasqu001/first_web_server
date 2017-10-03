require 'sinatra'

get '/' do
  redirect '/hello.txt'
end


get '/sinatra' do
  "Hello Sinatra"
end

get '/the_truth' do
  "Seek and ye shall find"
end
