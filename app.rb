require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :root
    end

    post 'pirates/new' do
      erb :new
    end    # code other routes/actions here

  end
end
