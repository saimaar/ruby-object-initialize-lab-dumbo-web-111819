class Dog 
  attr_accessor :name
  attr_writer :breed
  def initialize(dog_name, breed= "Mutt")
    @name = dog_name
    @breed = breed
    end 
  end 
  
end 
