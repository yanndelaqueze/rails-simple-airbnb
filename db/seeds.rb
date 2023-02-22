# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Beautiful Appartment in Montmartre, France',
  address: '29 rue Lepic Paris 75018',
  description: 'A beautiful small appartment in the heart of Montmartre.
  1 double bedroom, ideal for couples. Great view on the Sacré Coeur',
  price_per_night: 99,
  number_of_guests: 2
)

Flat.create!(
  name: 'Cozy nest in the heart of Paris',
  address: '15 rue de Rivoli Paris 75004, France',
  description: 'Great appartment, ideally located in the heart of Paris.
  Perfect for Shopping and nightlife',
  price_per_night: 150,
  number_of_guests: 3
)

Flat.create!(
  name: 'Bright and central flat in Manchester',
  address: '699 Chester Rd, Old Trafford, Stretford, Manchester M16 0GW, UK',
  description: 'Come and stay with us in a light, bright and fresh room with green outlook.
  Just 10 minutes walk from Old Trafford Cricket Ground and 20 minutes walk from Old Trafford Football stadium. ',
  price_per_night: 119,
  number_of_guests: 5
)
