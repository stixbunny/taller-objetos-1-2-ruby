#2
#3
class Student
  attr_accessor :name
  attr_accessor :nota
  def initialize(name, nota)
    @name = name
    @nota = nota
  end
end
#1
#4
estudiantes = []
nombres = %w(Alicia Javier Camila Francisco Pablo Josefina)
nombres.each_with_index do |nombre, index|
  estudiantes.push(Student.new(nombre, index + 1))
end
print "#{estudiantes}\n"
#5
notas = estudiantes.map { |e| e.nota  }
puts notas
