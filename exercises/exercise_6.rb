require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Jonathan", last_name: "Johnson", hourly_rate: 120)

@store2.employees.create(first_name: "Emily", last_name: "Brown", hourly_rate: 120)
@store2.employees.create(first_name: "David", last_name: "Miller", hourly_rate: 60)

puts "COUNT: #{Store.count}"
