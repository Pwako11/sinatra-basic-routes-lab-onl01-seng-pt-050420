require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My Name is Patrick"
  end

  get '/hometown' do
  "My hometown is Germantown"
  end

  get '/favorite-song' do
  "My favorite song is Happy by Farrell Williams"
  end

end
