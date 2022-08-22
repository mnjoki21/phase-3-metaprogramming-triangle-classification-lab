class Triangle
  # write code here

  def initialize (length1, length2, lenght3)
    @length1 = length1
    @length2 = length2
    @lenght3 = lenght3
  end
  def kind 
    triangle = [length1, length2, lenght3].uniq
    pp triangle
    if (@length1 > 0 && @length2 > 0 && @lenght3 > 0 ) && ((@length1 + length2 > lenght3) && (@length2 + @lenght3 > length1))
      if triangle.size == 1
        :equilateral
      elsif triangle.size == 2 
        :isosceles
      else 
        :scalene
      else
        begin
          raise TriangleError
          
          
        end  
      end
  end
  class TriangleError < Standard error
    
  end
end
 eq = Triangle.new (3,3,3)
