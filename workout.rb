distance = 0
energy = 100
puts "Do you want to walk, run, or go home?"
print "> "
new_distance = gets.chomp
until new_distance == "go home"
  if energy <= 0 && new_distance == "run"
    puts "You have no energy. You must walk."
    puts "Do you want to walk or go home?"
    new_distance = gets.chomp
  elsif  new_distance == "walk"
     distance += 1
     energy += 1
     puts "You are #{distance}km from home and your energy level is #{energy}."
     puts "Do you want to walk, run, or go home?"
     new_distance = gets.chomp
elsif new_distance == "run"
  distance += 5
  energy -= 10
  puts "You are #{distance}km from home and your energy level is #{energy}."
  puts "Do you want to walk, run, or go home?"
new_distance = gets.chomp
else
  puts "You are here to get exercise, not enter nonsensical commands!"
  puts "Do you want to walk, run, or go home?"
  new_distance = gets.chomp
  end
end
