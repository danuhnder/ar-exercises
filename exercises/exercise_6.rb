require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 53)
@store1.employees.create(first_name: "Laura", last_name: "Tannahill", hourly_rate: 65)
@store1.employees.create(first_name: "Emily", last_name: "Tupper", hourly_rate: 58)
@store1.employees.create(first_name: "Jared", last_name: "Flomen", hourly_rate: 16)
@store1.employees.create(first_name: "Yamini", last_name: "Coen", hourly_rate: 52)
@store2.employees.create(first_name: "Jeff", last_name: "Jefferson", hourly_rate: 72)
@store2.employees.create(first_name: "Roger", last_name: "Rogerson", hourly_rate: 55)
@store2.employees.create(first_name: "Robert", last_name: "Robertson", hourly_rate: 102)
@store2.employees.create(first_name: "Richard", last_name: "Richardson", hourly_rate: 46)
@store2.employees.create(first_name: "Frederick", last_name: "Fredericson", hourly_rate: 44)
@store2.employees.create(first_name: "Anderson", last_name: "Cooper", hourly_rate: 126)