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
    name:          'Dim Sum Palace',
    address:       '7 Boundary St, London E2 7JE',
    phone_number:  '(856) 296-4588',
    category:      'chinese',
  },
  {
    name:          'Ti Amo, Pizza!',
    address:       '446 Green Lane, London, E50 8JE',
    phone_number:  '(751) 523-6506',
    category:      'italian',
  },
  {
    name:          'Kampai',
    address:       '7 Boundary St, London E2 7JE',
    phone_number:  '(766) 419-2459',
    category:      'japanese',
  },
  {
    name:          "La Tour d'Argent",
    address:       '15 Quai de la Tournelle, 75005 Paris',
    phone_number:  '(694) 704-3162',
    category:      'french',
  },
  {
    name:          'De Kloops',
    address:       '37 Victoria Street, London, W89 3HP',
    phone_number:  '(713) 733-3258',
    category:      'belgian',
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'

