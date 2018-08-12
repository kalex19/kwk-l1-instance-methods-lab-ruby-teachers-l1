
class Dog 
  
  def initialize(name)
    @name = name
  end
  
  def speak(bark)
    puts "#{bark}"
  end
  
  def move(sit)
    puts "The Dog is #{sit}ing."
  end
end

fido = Dog.new("Fido")
fido.speak("Woof!")
fido.move("sit")

