require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "<h1><i> Welcome to your app!!!! </i></h1><br>
    <p>Started my server using Shotgun!</p>"
  end

end
