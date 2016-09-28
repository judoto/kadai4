# 課題4(変更) D1205 石倉智貴

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

  def x
    @x
  end

  def y
    @y
  end

  #addメソッド
  def add(v)
    v3x=@x+v.x
    v3y=@y+v.y
    Vector.new(v3x,v3y)
  end

end

v1=Vector.new(1,2)
v2=Vector.new(3,4)
v3=v1.add(v2)
puts v3.to_s
