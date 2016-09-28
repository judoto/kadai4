# 課題4 D1205 石倉智貴

#Vectorクラスを定義
class Vector

  #newメソッド
  def initialize(x,y)
    @x=x
    @y=y
  end

  #to_sメソッド
  def to_s
    return"(#{@x},#{@y})"
  end

  #lengthメソッド
  def length
    return"#{Math::sqrt(@x**2 + @y**2)}"
  end

end

