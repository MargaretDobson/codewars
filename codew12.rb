# Welcome. In this kata, you are asked to square every 
# digit of a number. For example, if we run 9119 through 
# the function, 811181 will come out, because 92 is 81 and 12 is 1.
# Note: The function accepts an integer and returns an integer

num = rand(1000..10000)
num2 = num.to_s.split(//)
puts square = num2[0].to_i * num2[0].to_i