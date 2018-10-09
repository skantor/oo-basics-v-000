# Make your shoe class here!
class Shoe 
  
  attr_accessor :color, :material, :condition, :size
  attr_reader :brand 
  
  def initialize(brand) 
    @brand = brand 
  end 

  def cobble(condition)
    condition = "new"
  end

end 