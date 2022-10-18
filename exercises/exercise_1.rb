require_relative '../setup'

puts "Exercise 1"
puts "----------"

store1Data = {"name" => "Burnaby", "annual_revenue" => 300000, "mens_apparel" => true, "womens_apparel" => true}
@store1 = Store.create(store1Data)
store2Data = {"name" => "Richmond", "annual_revenue" => 1260000, "mens_apparel" => false, "womens_apparel" => true}
@store2 = Store.create(store2Data)
store3Data = {"name" => "Gastown", "annual_revenue" => 190000, "mens_apparel" => true, "womens_apparel" => false}
@store3 = Store.create(store3Data)
store4Data = {"name" => "Surrey", "annual_revenue" => 224000, "mens_apparel" => false, "womens_apparel" => true}
@store4 = Store.create(store4Data)
store5Data = {"name" => "Whistler", "annual_revenue" => 1900000, "mens_apparel" => true, "womens_apparel" => false}
@store5 = Store.create(store5Data)
store6Data = {"name" => "Yaletown", "annual_revenue" => 430000, "mens_apparel" => true, "womens_apparel" => true}
@store6 = Store.create(store6Data)
puts"#{Store.count}"



