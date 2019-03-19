class Recipe
  
  attr_accessor :attr_names
  @@all = []

  def initialize
    @all << self
  end

  def self.all
    @@all 
  end

end