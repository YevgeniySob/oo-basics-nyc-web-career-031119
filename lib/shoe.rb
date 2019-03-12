class Shoe
  def initialize(shoe)
    @shoe = shoe
    @brand = "Nike"
  end

  attr_accessor :brand
  attr_accessor :color
  attr_accessor :size
  attr_accessor :material
  attr_accessor :condition

  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end

end
