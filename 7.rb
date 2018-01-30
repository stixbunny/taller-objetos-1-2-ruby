class Punto
  def initialize(x,y)
    @x = x
    @y = y
  end
  def getx()
    return @x
  end
  def setx(x)
    @x = x
  end
  def gety()
    return @y
  end
  def sety(y)
    @y = y
  end
end
puntos = []
for i in 1..10
  puntos.push(Punto.new(rand(10), rand(10)))
end
puntos.each do |punto|
  print "x:#{punto.getx()}, y:#{punto.gety()}\n"
end
