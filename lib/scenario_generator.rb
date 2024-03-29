module ScenarioGenerator
  
  class << self

    def biome
      BIOMES.sample
    end

    def surroundings
      SURROUNDINGS.sample
    end

    def goals
      GOALS.sample quantity
    end

    def challenges
      if rand(100) < 1
        "None"
      else
        CHALLENGES.sample quantity
      end
    end

    def quantity
      quantity = 1

      while rand(100) < 5
        quantity += 1
      end

      return quantity
    end

  end

end