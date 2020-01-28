class Shoe
  attr_reader :brand 
  attr_accessor :color, :size, :material, :condition
  
  def initialize(new_shoe)
  @new_shoe = new_shoe
  # end  
  
  def new_shoe 
    @new_shoe
  end   
  
  def cobble
    puts "The shoe has been repaired."
  end 
  
end 