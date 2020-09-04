require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Evan"
  end

  get '/hometown' do
    "My hometown is Fuquay-Varina"
  end

  get '/favorite-song' do
    "My favorite song is Obey by Bring Me The Horizon"
  end
end
