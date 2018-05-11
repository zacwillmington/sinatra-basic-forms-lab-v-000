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
        @newPuppy = Puppy.new(params[0], params[1], params[3])

        erb :display_puppy
    end
end
