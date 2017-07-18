require 'sinatra'
require 'tilt/erb'
require 'mail'
enable :sessions


get '/' do

    erb :index
end