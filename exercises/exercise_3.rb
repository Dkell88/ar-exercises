require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts
puts
puts "----------------------------------------"
puts "Exercise 3"
puts "----------------------------------------"
# Your code goes here ...

@store3 = Store.find_by(id: 3)
@store3.destroy
puts "The number of stores in the Stores table is: #{Store.count}"