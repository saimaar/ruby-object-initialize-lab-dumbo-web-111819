class Dog 
  attr_accessor :name, :breed
  
  def initialize(dog_name, breed= nil)
    @name = dog_name
    if @breed == nil
      breed 
    end 
  end 
  
end 