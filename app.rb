require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "I sleep outside!!"
  end

end