# There was a test in your class and you passed it. Congratulations!
# But you're an ambitious person. You want to 
# know if you're better than the average student in your class.
# You got an array with your colleges' points. Now 
# calculate the average to your points!
# Return True if you're better, else False!

mscore = 70

pup1 = rand(100)
pup2 = rand(100)
pup3 = rand(100)
pup4 = rand(100)

ave = pup1 + pup2 + pup3 + pup4 
average = ave / 4
puts average

if mscore > average
    puts "congrats"

else 
    puts "lol nope"
end