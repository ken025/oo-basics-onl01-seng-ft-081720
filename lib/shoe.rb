class Shoe
   attr_accessor :color, :size, :material, :condition
  
  def initialize(brand)
    @brand = brand
  end

  attr_reader :brand
def cobble()
  if :condition == "new"
    puts ""
end

Shoe.new("Adidas")