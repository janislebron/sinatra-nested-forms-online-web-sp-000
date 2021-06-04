class Ship
  attr_reader :name, :type, :booty
  
  @@all = []
  
  def initialize(name, type, booty)
    @name = name
    @type = type
    @booty = booty
    @@all << self
  end 
  
  def self.all 
    SHIPS.all
  end
  
  def self.clear
    SHIPS.clear
  end
end