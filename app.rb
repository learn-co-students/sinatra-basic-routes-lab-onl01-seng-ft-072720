require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Aaron"
    end

    get '/hometown' do
        "My hometown is Chicago"
    end

    get('/favorite-song') {"My favorite song is 'Depends on my mood'"}

end
