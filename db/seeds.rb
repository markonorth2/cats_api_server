# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts "Destroying Cats"
Cat.destroy_all
puts 'Creating cats!'
Cat.create(cat_name: "Mr Buttons", age: 3)
Cat.create(cat_name: "Rosy", age: 1)
Cat.create(cat_name: "Fluffy", age: 4)
Cat.create(cat_name: "Bob", age: 1)