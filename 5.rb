class Morseable
  def initialize(number)
    @number = number
  end
  def generate_hash(number)
    hash = {n0: '-----', n1: '.----', n2: '..---', n3: '...--', n4: '....-', n5: '.....', n6: '-....', n7: '--...', n8: '---..', n9: '----.'}
    return "#{hash[("n" + number.to_s).to_sym]}\n"
  end
  def to_morse
    self.generate_hash(@number)
  end
end
m = Morseable.new(3)
print m.to_morse
