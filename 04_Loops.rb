
=begin

- while loop
- for loop
- do..while loop

=end


puts "Enter No : "
num = gets.chomp.to_i

# While loop
while num >= 0
    puts num
    num = num - 1 #num -= 1
end


# Demonstrating break and next statements
x= 10

#Infinite Loop
while true
    if x == 5
        x = x - 1
        next
    elsif x == 4
        puts "We stop at number 4"
        break
    end
    puts x
    x = x - 1
end


# For Loop

for i in 0..5
    puts "Number #{i}"
end


# Do While Loop

a = 1
loop do
    puts "Hello #{a}"
    a = a + 1
    if a >= 6
        break
    end
end
