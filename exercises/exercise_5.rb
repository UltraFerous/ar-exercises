require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@sum = Store.sum(:annual_revenue)
puts "REVENUE: $#{@sum}"
@store_count = Store.where("annual_revenue > 1000000").count
puts "Number of stores that are generating $1M or more in annual sales: #{@store_count}"
