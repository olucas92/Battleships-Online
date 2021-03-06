require 'sinatra/base'



class Battleships2 < Sinatra::Base
  set :views, Proc.new { File.join(root, "..", "views")}
  get '/' do
    erb :index
  end

  
  get '/new_game' do
    erb :new_game
  end

  post '/new_game' do
   @name = params[:name]
   erb :start_game
  end

  get '/start_game' do
    @name = params[:name]
    erb :game 
  end



  # start the server if ruby file executed directly
  run! if app_file == $0
end

