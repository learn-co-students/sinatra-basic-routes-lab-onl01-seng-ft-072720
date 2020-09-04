require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is EJ."
      end

      get '/hometown' do
        "My hometown is Wellesley."
      end

      get '/favorite-song' do
        "My favorite song is Lateralus."
      end
end
