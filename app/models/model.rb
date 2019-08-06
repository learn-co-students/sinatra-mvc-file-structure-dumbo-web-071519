class Dog 
  
  attr_accessor :name, :breed, :age
  
  DOGS = []
  def initialize(name, breed, age)
    @name = name 
    @breed = breed 
    @age = age 
    DOGS << self 
    end
    
  def self.all 
    DOGS
  end
  
#should hav name, breed and age attributes

#keep track of each instance of dog created

#and class method 'all' to return those  instances

end
