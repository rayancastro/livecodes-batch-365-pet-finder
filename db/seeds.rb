# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Generating buddies"

Pet.create(name: 'Hot Dog', species: 'cat', address: 'Amsterdam', found_on: Date.today)
Pet.create(name: 'Patrick', species: 'starfish', address: 'Bikini Bottom', found_on: Date.today)
Pet.create(name: 'Isabelle', species: 'rat', address: 'Amsterdam', found_on: Date.today)
Pet.create(name: 'Elvis', species: 'hamster', address: 'Amsterdam', found_on: Date.today)
Pet.create(name: 'Emille', species: 'dog', address: 'Amsterdam', found_on: Date.today)


puts "You have #{Pet.count} buddies"
