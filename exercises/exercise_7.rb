require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "GIVE ME A STORE NAME"
new_store_name = gets.chomp.to_s

@store4 = Store.create(name: new_store_name)
puts "\nERRORS"
puts @store4.errors.any?
puts @store4.errors.full_messages
