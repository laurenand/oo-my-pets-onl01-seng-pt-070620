require 'pry'
class Dog
<<<<<<< HEAD
attr_accessor :owner, :mood
  attr_reader :name
  
  @@all = []
  
  def initialize(name, owner)
    @name = name
    @owner = owner
    @mood = "nervous"
=======
attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @owner = owner
>>>>>>> 9cf80158dec7ebeafa182b46e7c40fce1bb7401f
    @@all << self
  end
  
  def mood
<<<<<<< HEAD
    @mood 
=======
    
>>>>>>> 9cf80158dec7ebeafa182b46e7c40fce1bb7401f
  end
  
  def self.all 
    @@all
  end
  
end