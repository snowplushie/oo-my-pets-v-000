class Owner
  attr_reader :species
  attr_accessor :pets
  @@all = []
  
  def initialize (species)
    @species = species
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
  end
  
  def name=(name)
    @name = name
  end
  
  def name
    @name
  end
end