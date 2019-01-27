#get the total sum of the two lowest integars in an array

array = [1,8,14,8,7,20,9]
min = array.min
array.select {|i| i == min}
array.delete(min)
min2 = array.min
array.select {|i| i == min2}
array.delete(min2)
totalsum = min + min2
puts "The total sum of the two lowest integars is #{totalsum}"