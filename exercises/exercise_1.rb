require_relative '../setup'
require 'pp'
puts
puts
puts "----------------------------------------"
puts "Exercise 1"
puts "----------------------------------------"

# Your code goes below here ...


# create_table :stores do |t|
#   t.column :name, :string
#   t.column :annual_revenue, :integer
#   t.column :mens_apparel, :boolean
#   t.column :womens_apparel, :boolean
#   t.timestamps null: false
# end
# create_table :employees do |table|
#   table.references :store
#   table.column :first_name, :string
#   table.column :last_name, :string
#   table.column :hourly_rate, :integer
#   table.timestamps null: false
# end

@s1 = Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
@s2 = Store.create(name: "Richmond", annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)
@s3 = Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: true, womens_apparel: false)

# s1 = Store.create
# name = "Burnaby"
# s1.annual_revenue = 300000
# s1.mens_apparel = true
# s1.womens_apparel = true

# s2 = Store.new
# s2.name = "Richmond"
# s2.annual_revenue = 1260000
# s2.mens_apparel = false
# s2.womens_apparel = true

# s3 = Store.new
# s3.name = "Gastown"
# s3.annual_revenue = 190000
# s3.mens_apparel = true
# s3.womens_apparel = false

puts "The number of stores in the Stores table is: #{Store.count}"