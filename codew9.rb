# You have an array of numbers. Your task is to sort 
# ascending odd numbers but even numbers must be on their 
# places. Zero isn't an odd number and you don't need to move 
# it. If you have an empty array, you need to return it.

arr = [rand(100), rand(100), rand(100), rand(100)]
puts arr.join
arr2 = ["0"]
puts arr
while arr.length > 0
    if arr[0] % 2 == 0
        arr2.push(arr[0])
        puts arr2
    else
        arr.delete(0)
    end
end
puts arr2.join