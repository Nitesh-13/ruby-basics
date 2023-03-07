# Arrays

myArray = [1,2,3,4,5]

size = myArray.size #.size returns the size of the array

puts "Before Pushing"
for i in 0..size
    puts myArray[i]
end


#Push in array
myArray.push(6,7,8,9,10)
size = myArray.size

puts "After Pushing"
for i in 0..size
    puts myArray[i]
end


# Pop in Array
myArray.pop
myArray.pop(2)