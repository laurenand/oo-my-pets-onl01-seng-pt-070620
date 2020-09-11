require 'pry'
class Cat
<<<<<<< HEAD
  attr_accessor :owner, :mood
  attr_reader :name
=======
  attr_accessor :name 
>>>>>>> 9cf80158dec7ebeafa182b46e7c40fce1bb7401f
  
  @@all = []
  
  def initialize(name, owner)
    @name = name
    @owner = owner
<<<<<<< HEAD
    @mood = "nervous"
    @@all << self
  end
  
=======
    @@all << self
  end
  
  def mood
    
  end
  
>>>>>>> 9cf80158dec7ebeafa182b46e7c40fce1bb7401f
  def self.all 
    @@all
  end
  
end