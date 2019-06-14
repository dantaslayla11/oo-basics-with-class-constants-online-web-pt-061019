class Shoe
  attr_accessor :color, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
        BRANDS << brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  @BRANDS = brand
    if !BRANDS.include?(brand)
      BRANDS << brand
    end

  
end






#class Shoe
  #attr_accessor :color, :size, :material, :condition
 # attr_reader :brand


  #def initialize(brand)
    #@brand = brand
  #end

  #def cobble
    #self.condition = "new"
    #puts "Your shoe is as good as new!"
  #end

#@brand = brand
   # if !BRANDS.includes?(brand)
      #BRANDS << brand
    #end
#end