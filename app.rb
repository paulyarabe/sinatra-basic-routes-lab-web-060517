require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Paul"
  end

  get '/hometown' do
    "My hometown is Terre Haute, Indiana"
  end

  get '/favorite-song' do
    "My favorite song is Numb by Linkin Park"
  end

end
