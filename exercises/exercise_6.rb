require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Wab", last_name: "M", hourly_rate: 55)
@store2.employees.create(first_name: "Sim", last_name: "Rai", hourly_rate: 45)
@store2.employees.create(first_name: "Keeg", last_name: "McGin", hourly_rate: 65)
@store2.employees.create(first_name: "Mel", last_name: "Lee", hourly_rate: 75)
@store6.employees.create(first_name: "Kev", last_name: "Deer", hourly_rate: 105)
@store6.employees.create(first_name: "Tim", last_name: "Chang", hourly_rate: 55)
@store4.employees.create(first_name: "Dude", last_name: "Girl", hourly_rate: 105)
@store4.employees.create(first_name: "Evgani", last_name: "Malkin", hourly_rate: 195)
@store5.employees.create(first_name: "Sid", last_name: "Crosby", hourly_rate: 195)