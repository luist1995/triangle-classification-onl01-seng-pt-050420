class Triangle
  # write code here
  attr_reader :side_1, :side_2, :side_3
  
  def initialize (side_1, side_2, side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
  end
  
  def kind 
    if side_1 == side_2 && side_1 == side_3
      :equilateral
  end
  
  def valid?
  
  end
end

class TriangleError < StandardError
  
  


end