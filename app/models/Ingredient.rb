class Ingredient

    attr_reader :user

    @@all = []

    def initialize
        @@all << self
    end

    def self.all
        @@all
    end

end
