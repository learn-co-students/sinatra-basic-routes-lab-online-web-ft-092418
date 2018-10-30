require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Erman."
  end

  get '/hometown' do
    "My hometown is La Jolla."
  end

  get '/favorite-song' do
    "My favorite song is Four Seasons."
  end

end
