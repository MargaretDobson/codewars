# Timmy & Sarah think they are in love, but around where they live, 
# they will only know once they pick a flower each. If one of the 
# flowers has an even number of petals and the other has an odd number 
# of petals it means they are in love. Write a function that will 
# take the number of petals of each flower and return true if they are 
# in love and false if they aren't.

f1 = rand(100)
puts f1
f2 = rand(100)
puts f2

if f1 % 2 == 0 && f2 % 2 == 0 
    puts "Its not love"
else
    puts "Its love yaay"
end