require_relative 'config/environment'

class App < Sinatra::Base
   get '/name' do
    "My name is Georgette"
  end

  get '/hometown' do
    "My hometown is Smyrna"
  end

  get '/favorite-song' do
    "My favorite song is 'Sunday Morning'"
  end
end
