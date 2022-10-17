require_relative '../setup'

puts "Exercise 1"
puts "----------"

store1Data = {"name" => "Burnaby", "annual_revenue" => 300000, "mens_apparel" => true, "womens_apparel" => true}
store1 = Store.create(store1Data)
store2Data = {"name" => "Richmond", "annual_revenue" => 1260000, "mens_apparel" => false, "womens_apparel" => true}
store2 = Store.create(store2Data)
store3Data = {"name" => "Gastown", "annual_revenue" => 190000, "mens_apparel" => true, "womens_apparel" => false}
store3 = Store.create(store3Data)
puts"#{Store.count}"