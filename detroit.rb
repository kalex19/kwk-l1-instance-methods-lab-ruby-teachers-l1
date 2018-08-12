puts "Yo, Welcome to Detroit! Would you like to eat, see a concert, or go to a museum?"
  activity gets.chomp. to_i
  sleep(1.0)
  
puts "Okay, so you would like to #{activty}. I can make some recommendations."

if activity == "eat"
  puts "Do you want lunch, dinner, or dessert?"
  food gets.chomp.to_i
  sleep(1.0)
 end
 
  if food == "lunch"
    puts "Go to PizzaPapalis NOW!"
  if food == "dinner"
    puts "Go get some chicken and waffles at New Center!"
  if food == "dessert"
    puts "Bakalava, duh. Go to Astoria"
  end 
 

if activity == "see a concert"
  puts "Alright, I see you....Classical or Rap?"
  activity gets.chomp.to_i
end

  sleep(1.0)
  if activty == "Classical"
    puts "It's a lovely evening for the Detroit Opera!"
  if activty == "Rap"
    puts "There's a party tonight at the Historical Museum and someone will be rapping"
  end
  
  if activty == "go to a museum"
    puts "Star Wars or History?"
    museum gets.chomp.to_i
  end
  
  if musuem == "Star Wars"
    puts "DIA it is! Luke, Bring the FORCE"
  elsif puts "The African American Museum is open on Sunday"
  