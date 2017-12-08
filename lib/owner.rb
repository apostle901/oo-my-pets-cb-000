class Owner
  attr_reader :name, :species
  @@all = []
  # code goes here
  def initialize(name)
    @name = name
    @@all << self
    @species = 'human'
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

end
