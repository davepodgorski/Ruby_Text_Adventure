puts "Tell me your name."
  username = gets.chomp.capitalize
if
  username.length > 10
  puts "Hi, #{username}!"
elsif
  username.length < 10
  puts "Hello, #{username}!"
else
  puts "Hey, #{username}!"
end
