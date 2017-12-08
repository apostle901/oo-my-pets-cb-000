class Cat
  attr_reader :name
  attr_accessor :feelings
  # code goes here
  def initialize(name)
    @name = name
    @mood = 'nervous'
  end

  def mood
    self.feelings
  end
end
