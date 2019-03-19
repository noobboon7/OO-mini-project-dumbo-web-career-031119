require_relative '../config/environment.rb'


tom = User.new()
tim = User.new()
terry = User.new()

chicken_recipe = Recipe.new()
beef_recipe = Recipe.new()
fish_recipe = Recipe.new()

chicken = RecipeCard.new("05/18", 4, tom, chicken_recipe )
beef = RecipeCard.new("11/11", 8, terry, beef_recipe )
fish = RecipeCard.new("12/18", 6, tim, fish_recipe )

binding.pry
0
