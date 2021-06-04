class Ship
  attr_reader :name, :type, :booty
  
  SHIPS = []
  
  def initialize(params)
    @name = params[:name]
    @type = [:type]
    @booty = [:booty]
    SHIPS << self
  end 
  
  def self.all 
    SHIPS.all
  end
  
  def self.clear
    SHIPS.clear
  end
end