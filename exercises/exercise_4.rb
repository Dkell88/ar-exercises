require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts
puts
puts "----------------------------------------"
puts "Exercise 4"
puts "----------------------------------------"

# Your code goes here ...

# s1 = Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
# s2 = Store.create(name: "Richmond", annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)
# s3 = Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: true, womens_apparel: false)
@s4 = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
@s5 = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
@s6 = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each do |key|
  puts("The mens store in #{key.name} has an annual revenue of #{key.annual_revenue}")
end
# puts("This is a list of the mens apparel stores: #{@mens_stores}" )
# pp @mens_stores

@womens_stores = Store.where(womens_apparel: true, annual_revenue: 1000000..)

@mens_stores.each do |key|
  puts("The womens store in #{key.name} has an annual revenue of #{key.annual_revenue}")
end