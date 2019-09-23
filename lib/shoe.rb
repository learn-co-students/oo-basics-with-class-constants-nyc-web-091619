require 'pry'

class Shoe

  BRANDS = []

  attr_accessor :color, :size, :material, :condition, :brand, :BRANDS

  def initialize(brand)
    @brand = brand
    BRANDS << self.brand unless BRANDS.include?(self.brand) # I need to get used to unless statements and include more
    #binding.pry
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end