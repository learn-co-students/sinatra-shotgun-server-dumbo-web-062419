require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    # "Welcome to your app!!!! The beginnings of a website! I BUILT THIS!!!"
    "Started my server using Shotgun!"
  end

end