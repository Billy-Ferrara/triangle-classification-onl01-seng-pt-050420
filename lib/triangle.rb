class Triangle

  class TriangleError < StandardError
  end 

  attr_accessor :side_1, :side_2, :side_3

  def initialize(side_1, side_2, side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
  end

  def kind
  end

  def valid_triangle
    side_1.positive? && side_2.positive? && side_3.positive?
  end

end
