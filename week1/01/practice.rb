# Write a script that gets the name and age of 3 people (name, age)
# Store them in an array of hashes named people e.g. {name: 'Adrian', age: 29}
# Strip trailing chars of input, look for the appropriate function here:
# http://ruby-doc.org/core-2.2.0/String.html

# Your script starts here
people = []

3.times do
	puts "Introduce el nombre: "
	name = gets()
	puts "Introduce la edad: "
	age= gets()
	person = { name: name.strip, age: age.to_i }
	people << person 
end

# Your script ends here

puts people.inspect

# !! Bonus
# Store the age in the hash as an integer