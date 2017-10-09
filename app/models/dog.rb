class Dog
  DOG = []
  attr_accessor :name, :breed, :age

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    DOG << self
  end

  def self.all
    DOG
  end
end
