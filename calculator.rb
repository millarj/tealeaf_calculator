# This app will require 2 numbers from the user
# The app will add, subtract, multiply or divide those 2 numbers

loop do


  puts "What is the first number?"
  first_num = gets.chomp

  puts "What is the second number?"
  second_num = gets.chomp

  puts "Would you like to a) add, b) subtract, c) multiply, or d) divide?"
  puts "Enter the letter:"
  op_variable = gets.chomp

  if op_variable == "a"
    new_num = first_num.to_i + second_num.to_i
  elsif op_variable == "b"
    new_num = first_num.to_i - second_num.to_i
  elsif op_variable == "c"
    new_num = first_num.to_i * second_num.to_i
  else
    new_num = first_num.to_f / second_num.to_f
  end

  puts "The result is #{new_num}"

  puts "Do you want to do that again (y/n)?"
  answer = gets.chomp
  
  if answer != 'y'
    break
  end
end