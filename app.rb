require_relative 'config/environment'

class App < Sinatra::Base


    get '/name' do
        "My name is Tony"
      end

      get '/hometown' do
        "My hometown is Brooklyn, NY"
      end

      get '/favorite-song' do
        "My favorite song is by John Coltrane."
      end

end