require_relative 'config/environment'

class App < Sinatra::Base

  configure do
    enable :sessions
	  set :session_secret, "secret"
	end

  get '/' do
    erb :index
  end

  get '/checkout' do
    #session hash << params from form
    #key = item & value = item in user's cart
    #instance variable = {session hash} - access in views
    #display cart item in view
  end

end
