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
  
  def buy_cat (name)
    cat = Cat.new(name)
    @pets[:cats] << cat
  end
  
  def buy_dog (name)
    dog = Dog.new(name)
    @pets[:dogs] << dog
  end
  
  def buy_fish (name)
    fish = Fish.new(name)
    @pets[:fishes] << fish
  end
end