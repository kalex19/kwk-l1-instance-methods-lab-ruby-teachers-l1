puts "Do you like burgers? Would you like a meat burger or a vergiterian burger?"
burger = gets.chomp 
if burger == "meat"
  puts "You're a meat lover!"
  puts "How many toppings would you like?"
end 
toppings = gets.chomp
if toppings.size > 4
  puts "That's too many toppings! Your gonna get fat :("
else 
  puts "That's a good amount of toppings :)"
end
puts "What kind of toppings would you like?"
toppings = gets.chomp
if toppings == "cheese"
  puts "You're not lactose intolerant!"
  puts "What kind of cheese would you like?"
  cheese = gets.chomp
  puts "That's my fovarite type of cheese too!"
elsif toppings == "lettuce"
  puts "Ew, you're trying to be healthy"
elsif toppings == "tomato"
  puts "Ew, you're trying to be healthy"
elsif toppings == "vegetarian"
puts "yum"
else 
  puts 'gross'
end
