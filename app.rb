require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :root
    end

    post 'new' do
      erb :'pirates/new'
    end    # code other routes/actions here

  end
end
