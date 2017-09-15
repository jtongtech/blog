require 'sinatra'
require 'tilt/erb'
enable :sessions


get '/' do
    erb :index, :layout => :main_layout
end

get '/resume' do
  erb :resume, :layout => :main_layout
end

get '/blog' do
  erb :blog, :layout => :main_layout
end

get '/contact' do
  erb :contact, :layout => :main_layout
end

get '/projects' do
  erb :projects, :layout => :main_layout
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

get '/clock' do
  erb :clock
end

# not_found do
#   status 404
#   erb :oops
# end