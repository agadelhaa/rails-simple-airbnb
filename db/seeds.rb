# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Cozy house London',
  address: '65 Rose Gardens London W9 1DT',
  description: 'A cozy feel for this spacious house. Four double bedrooms, open plan living area, large kitchen.',
  price_per_night: 150,
  number_of_guests: 8
)
Flat.create!(
  name: 'Stylish and confortable Flat London',
  address: '10 Sherlock Street London W9 1DT',
  description: 'Very stylish and confortable',
  price_per_night: 95,
  number_of_guests: 2
)
Flat.create!(
  name: 'Green Park Apartment ',
  address: '199 Green Park London W9 1DT',
  description: 'New apartment near the Green Park, light and spacious.',
  price_per_night: 75,
  number_of_guests: 3
)
