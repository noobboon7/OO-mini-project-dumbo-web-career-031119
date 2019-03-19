class Recipe

  attr_reader :recipecard, :ingredient, :allergen, :user 
  @@all = []

  def initialize
    @@all << self
  end

  def self.all
    @@all
  end

end
