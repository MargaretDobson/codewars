# Implement a function that adds two numbers together and 
# returns their sum in binary. The conversion can be done before, 
# or after the addition. The binary number returned should be a string.

puts "Enter first number"
num1 = gets.chomp

puts "Enter second number"
num2 = gets.chomp

num3 = num1.to_i + num2.to_i
puts num3

num4 = num3.divmod(2)
puts num4

until num4 == 0 do
    
end