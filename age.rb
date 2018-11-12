puts "Tell me your age."
number = gets.to_i
if
  number > 105
  puts "I'm not sure I believe you."
elsif
  number == 33 || number == 31
  puts "We are 1 year apart!"
else
  puts "We are #{number - 32} years apart!"
end
