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

get '/projects' do
  erb :projects
end

get '/icc' do
  erb :icc
end

get '/toggle' do
  erb :toggle
end

get '/drumkit' do
  erb :drumkit
end

# not_found do
#   status 404
#   erb :oops
# end