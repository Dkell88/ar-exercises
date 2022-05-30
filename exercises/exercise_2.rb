require_relative '../setup'
require_relative './exercise_1'

puts
puts
puts "----------------------------------------"
puts "Exercise 2"
puts "----------------------------------------"
# Your code goes here ...
@store1 = Store.find_by(id: 1)
puts "The store at id 1 is:   #{@store1.name}"
@store2 = Store.find_by(id: 2)
puts "The store at id 2 is:   #{@store2.name}"

@store1.name = "Port Coquitlam"
@store1.save