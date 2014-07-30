class Parcel
  def initialize(width, height, depth, weight)
    @width = width
    @height = height
    @depth = depth
    @weight = weight
  end
  def volume()
    return @width * @height * @depth
  end
  def cost_to_ship()
    if @weight < 50
      return @weight / 4
    else
      return @weight / 6
    end
  end
  attr_reader :width, :height, :depth, :weight
end
