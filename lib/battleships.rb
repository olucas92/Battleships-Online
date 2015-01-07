require 'sinatra/base'

class Battleships2 < Sinatra::Base
  get '/' do
    'Hello Battleships2!'
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
