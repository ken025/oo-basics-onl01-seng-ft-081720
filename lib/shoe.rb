class Shoes
  
  def initialize(brand)
    @brand = brand
  end 
  
  attr_reader :brand
  attr_accessor :color, :size, :material, :condition
end 

Shoe.new("Adidas")