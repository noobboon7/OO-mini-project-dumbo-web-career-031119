class Recipe

  attr_accessor :user, :ingredient
  @@all = []
  def initialize(argument)
    @argument = argument
  end

def self.all
  @@all
end




end
