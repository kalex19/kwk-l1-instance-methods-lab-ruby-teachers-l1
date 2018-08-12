# person.rb
class Person 
  
  def initialize(name)
    @name = name
  end
  
  def speak(talk)
    puts "#{talk}"
  end
  
  def move(walk)
    puts "The Person is #{walk}ing."
  end
end

bob = Person.new("Bob")
bob.speak("Hello World!")
bob.move("walk")

