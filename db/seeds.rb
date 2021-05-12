puts "1st appt"
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

puts "2nd appt"
Flat.create!(
  name: 'Quiet Room at walking distance to Central Park!',
  address: '10 137th Street New-York NY 1003',
  description: 'Quiet private room with kitchen and bathroom 15min away from Times Square',
  price_per_night: 41,
  number_of_guests: 1
)

puts "3rd appt"
Flat.create!(
  name: 'Two Bedroom - Grand Bazaar Area, 5 Guest',
  address: 'Binbirdirek, Klodfarer Cd., 34122 İstanbul',
  description: 'Apartment is just 5 minutes walking away from the Grand Bazaar and 10 minutes walking away from the Hagia Sophia.Our place is suitable for couples, solo adventurers.',
  price_per_night: 24,
  number_of_guests: 5
)

puts "4th appt"
Flat.create!(
  name: 'Cozy & Stylish Loft Room With a Balcony',
  address: 'Hverfisgata 103, 101 Reykjavík',
  description: 'The room and the apartment are quite stylish with a blend of old and new, it has been completely renovated and everything is brand new and stylish.',
  price_per_night: 66,
  number_of_guests: 3
)
