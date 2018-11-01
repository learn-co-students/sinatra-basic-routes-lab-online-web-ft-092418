require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do
    "Hello World!"
  end

  get "/name" do
    "My name is Doug."
  end

  get "/hometown" do
    "My hometown is Cohasset"
  end

  get "/favorite-song" do
    "My favorite song is Good Times Bad Times by Led Zeppelin."
  end

end
