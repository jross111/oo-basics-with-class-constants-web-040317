require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  # def brand_array(brand)
  #   BRANDS << brand
  # end
  # def brand=(brand)
  #   @brand = brand
  #   BRANDS << brand
  # end



  def initialize(brand)
    @brand = brand
    if BRANDS.include?(brand) == false
      BRANDS << brand
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
