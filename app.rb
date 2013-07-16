require 'sinatra/base'


class MyApp < Sinatra::Base
#  enable :sessions
  require './helpers'

  get '/' do 
  	erb :index
  end

  run! if app_file == $0
end
