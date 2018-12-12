require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Benjamin Addai"
  end

  get '/hometown' do
    "My hometown is Mansfield Ohio"
  end

  get '/favorite-song' do
    "My favorite song is God's Plan by Drake"
  end
end
