require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Laura, world's best mom."
    end

    get '/hometown' do
        "My hometown is Byron, quaint and friendly."
    end

    get '/favorite-song' do
        "My favorite song is 'King of Glory' by Shana Wilson Williams."
    end
end
