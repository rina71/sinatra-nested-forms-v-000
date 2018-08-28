class Ship
  attr_accessor :name, :type, :booty
  @@all =[]

  def initialize(params)
    @name = params[:name]
    @type = params[:type]
    @booty = params[:booty]
    @@all << self
  end

  def all
    @@all
  end
end
