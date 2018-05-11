require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do

    erb :index
    end

    post '/new' do

        erb :
    end

end
