require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        erb :index
    end

    get '/new' do
        erb :create_puppy
    end

    post '/' do
        Puppy.new(params)
        erb :display_puppy
    end
end
