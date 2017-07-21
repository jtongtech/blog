require 'sinatra'
require 'tilt/erb'
enable :sessions


get '/' do
    erb :index
end

get '/resume' do
  erb :resume
end

get '/blog' do
  erb :blog
end

get '/contact' do
  erb :contact
end