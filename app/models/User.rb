class User

    attr_reader :recipecard, :recipe, :allergen

    @@all = []

    def initialize
        @@all << self
    end

    def self.all
        @all
    end


    def add_recipe_card(recipe, date, rating)
      RecipeCard.new(date, rating, recipe, self)
    end

    def declare_allergen
      

    end
end
