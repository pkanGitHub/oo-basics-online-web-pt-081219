# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def brand
    @brand
  end

  # def condition=(condition)
  #   @condition = condition
  # end
  #
  # def condition
  #   @condition
  # end
end
