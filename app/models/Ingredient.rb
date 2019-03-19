class Ingredient

    attr_reader :user

    @@all = []

    def initialize
        @@all << self
    end

    def self.all
        @@all
    end

    def self.most_common_allergen
        counter = 0
    end
end
