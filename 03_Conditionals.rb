puts "Whats your age?"

age = gets.chomp.to_i

# Conditional statements -  if ,elsif, else, end 
if age <= 12
    puts "You are a kid!"
elsif age > 12 && age < 18
    puts "You are a teenager!"
else
    puts "You are an adult!"
end