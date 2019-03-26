class Cat
  attr_reader :name
  attr_accessor :mood
  
  def initialize (cat, mood)
    @cat = cat
    @mood = mood
  end
end