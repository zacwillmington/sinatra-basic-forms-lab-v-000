require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        erb :index
    end

    post '/new' do
        erb :create_puppy
    end

    post '/' do
        binding.pry
        @newPuppy = Puppy.new(params)

        erb :display_puppy
    end
end
