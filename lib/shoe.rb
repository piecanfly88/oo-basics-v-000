class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :cobble

  def initialize(brand)
    @brand = brand
    @cobble = cobble
  end

  def cobble=(cobble)
    if @condition == "old"
      puts "Your shoe is as good as new!"
      @condition = "new"
    end
  end

end
