require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Gina."
    end 

    get '/hometown' do
        "My hometown is Grevenbroich."
    end 

    get '/favorite-song' do
        "My favorite song is 'Born to Die by Lana Del Rey'"
    end

end
