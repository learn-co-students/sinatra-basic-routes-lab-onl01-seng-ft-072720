require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do 
        "Hello, World!"
    end

    get '/name' do 
        "My name is Josh Raiborde"
    end

    get '/hometown' do 
        "My hometown is one of the 17 Lexingtons in the US"
    end

    get '/favorite-song' do 
        "My favorite song is Mmmpbop"
      end

end
