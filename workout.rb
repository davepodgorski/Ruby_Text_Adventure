distance = 0
puts "Do you want to walk, run, or go home?"
print "> "
new_distance = gets.chomp
until new_distance == "go home"
  if  new_distance == "walk"
     distance += 1
puts "You are #{distance}km from home."
puts "Do you want to walk, run, or go home?"
new_distance = gets.chomp
elsif new_distance == "run"
  distance += 5
  puts "You are #{distance}km from home."
  puts "Do you want to walk, run, or go home?"
new_distance = gets.chomp
else
  puts "You are here to get exercise, not enter nonsensical commands!"
  puts "Do you want to walk, run, or go home?"
  new_distance = gets.chomp
  end
end
