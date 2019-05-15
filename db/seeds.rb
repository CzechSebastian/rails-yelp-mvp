puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '4444-4444',
    category:     'chinese'
  },
  {
    name:         'Dishoom1',
    address:      '8 Boundary St, London E2 7JE',
    phone_number: '4444-55555',
    category:     'japanese'
  },
  {
    name:         'Dishoom2',
    address:      '9 Boundary St, London E2 7JE',
    phone_number: '4444-66666',
    category:     'italian'
  },
  {
    name:         'Dishoom3',
    address:      '10 Boundary St, London E2 7JE',
    phone_number: '4444-77777',
    category:     'french'
  },
  {
    name:         'La frite',
    address:      '11 Boundary St, London E2 7JE',
    phone_number: '4444-88888',
    category:     'belgian'
  }

]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
