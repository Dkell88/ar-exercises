require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'


puts
puts
puts "----------------------------------------"
puts "Exercise 5"
puts "----------------------------------------"
# Your code goes here ...

puts "The total revenue of all stores: #{Store.sum(:annual_revenue)}"
puts "The average revenue of all stores: #{Store.average(:annual_revenue)}"
puts "The number of stores than gross 1,000,000: #{Store.where(annual_revenue: 1000000..).count}"