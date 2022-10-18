require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
@mens_stores = Store.where(mens_apparel: true)
for store in @mens_stores do
  puts "Name: #{store.name} Revenue: #{store.annual_revenue}"
end

@womens_stores = Store.where(womens_apparel: true).where('annual_revenue < ?',  1000000)
for store in @womens_stores do
  puts "Name: #{store.name} Revenue: #{store.annual_revenue}"
end