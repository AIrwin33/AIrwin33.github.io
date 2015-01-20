class Lasagna
  attr_reader :ingredients
  def initialize(ingredients)
    @ingredients = [["sauce"],["pasta"],["cheese"]]
    @pan = []
  end

  def layer
    counter = 0
    until counter == 3
      @pan << @ingredients
      counter += 1
      puts @pan
    end
  end

end

lasagna = Lasagna.new(lasagna)
lasagna.layer
