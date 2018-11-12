secret_number = 5
puts "Enter a number between 1 and 500 billion."
number = gets.chomp.to_i
if
  number == 4 || number == 6
puts "So very very close."
elsif
  number == 5
  puts "You win!"
else
  puts "Seriously give up."
end
