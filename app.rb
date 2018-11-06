require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do 
      "My name is Julianna"
    end

    get '/hometown' do 
      "My hometown is Westerly"
    end

    get '/favorite-song' do 
      "My favorite song is 'While My Guitar Gently Weeps'"
    end
end
