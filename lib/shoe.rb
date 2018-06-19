class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []
  

  def initialize(brand)
    @brand = brand
<<<<<<< HEAD
     BRANDS << brand unless BRANDS.include?(brand)
=======
    BRANDS << brand 
>>>>>>> 8a206bade932ba58135c14dd613f096f6cae37ee
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
 
 
end
 