# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
# Make sure the value of the :age key is an Integer

p "Enter a name, age, and occupation separated by spaces:"

person_array = gets.chomp.split(" ")

p person_array

person_hash = Hash.new
person_hash.store(:name, person_array.at(0))
person_hash.store(:age, person_array.at(1).to_i)
person_hash.store(:occupation, person_array.at(2))

p person_hash
