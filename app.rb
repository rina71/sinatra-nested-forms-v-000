require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :root
    end

    get '/new' do
      erb :'pirates/new'
    end    # code other routes/actions here

    post '/show' do

      @pirate = Pirate.new(params[:pirate])
      @ship = Ship.new(params)
      erb :'pirates/show'
    end
  end
end
