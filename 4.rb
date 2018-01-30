class Dog
  def initialize(propiedades)
    @propiedades = propiedades
    @nombre = propiedades[:nombre]
    @raza = propiedades[:raza]
    @color = propiedades[:color]
  end
  def ladrar()
    puts "#{@nombre} está ladrando!"
  end
end

propiedades = {nombre: 'Beethoven', raza: 'San Bernardo', color: 'Café'}
doggo = Dog.new(propiedades)
doggo.ladrar()
