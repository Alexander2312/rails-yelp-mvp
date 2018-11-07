# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Sushi7',
    address:      '7 Boundary St, London E2 7JE',
    category:     'japanese',
    stars:        3,
    phone_number: '01 43 54 23 31'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'italian',
    stars:        4,
    phone_number: '01 43 54 23 32'
  },
  {
    name:         'Fries Cross',
    address:      'Perth',
    category:     'belgian',
    stars:        4,
    phone_number: '01 43 66 23 32'
  }
]
# Restaurant.create!(restaurants_attributes)
puts 'Finished!'
