class Owner
  attr_reader :name
  @@all = []
  # code goes here
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end
end
