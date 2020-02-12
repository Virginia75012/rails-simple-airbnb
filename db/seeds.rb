# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
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
  name: 'Beautiful family house',
  address: 'South of France near the beach',
  description: 'A lovely old family house. 3 bedrooms, a large double living, big kitchen and a beautiful garden with horses',
  price_per_night: 150,
  number_of_guests: 8
)

Flat.create!(
  name: 'Cute and cosy',
  address: '3 avenue des Champs-Elysée, 75008 Paris',
  description: 'Little apartement for 2. Near to the beautiful monuments of Paris. A luxurious and cute apartement',
  price_per_night: 200,
  number_of_guests: 2
)

Flat.create!(
  name: 'Nice and modern',
  address: 'Plaza Santa Ana, n° 3, Madrid',
  description: 'The best place to visit Madrid ! Fiesta, tapas and typical people ! Two double bedrooms. And don\'t forget to go to the private rooftop',
  price_per_night: 120,
  number_of_guests: 4
)
