class Cat
 attr_accessor :mood, :owner
  attr_reader :name
 
 @@all = []

 
  # code goes here
  def initialize(name, owner)
    @name = name
    @owner = owner
    @mood = "nervous"
    @@all << self
  end

  def self.all
    @@all
  end
end