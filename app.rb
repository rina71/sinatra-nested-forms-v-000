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

      @pirate = Pirate.new(params)
      @pirate.name = params[:pirate[name]]
      @pirate.weight = params[:pirate[weight]]
      @pirate.height = params[:pirate[height]]
    end
  end
end
