require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Nerly Ton"
    end

    get '/hometown' do
        "My hometown is Carrollton, TX"
    end

    get '/favorite-song' do
        "My favorite song is Back At One by Brian Mcknight"
    end

end
