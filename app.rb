require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        erb :index
    end

    post '/new' do
        erb :create_puppy
    end

end
