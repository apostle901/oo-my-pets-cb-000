class Owner
  attr_reader :species
  attr_accessor :name, :pets
  @@all = []
  # code goes here
  def initialize(name)
    @name = name
    @@all << self
    @species = 'human'
    @pets = {fishes: [], dogs: [], cats: []}
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all.clear
  end

  def self.count
    @@all.length
  end

  def say_species
    "I am a #{@species}."
  end
end
