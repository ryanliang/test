### Hello World
class Animal
  def initialize(name, size)
    @name = name
    @size = size
  end
  def shout
    puts 'bark'
  end
end

class Dog < Animal
  def shout
    puts "wo wo"
  end
end
