puts "Cleaning database..."
Flat.destroy_all

puts "Creating flats..."
light_and_spacious_garden_flat_london = {name: 'Light & Spacious Garden Flat London', address: '10 Clifton Gardens London W9 1DT', description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory', price_per_night: 75, number_of_guests: 3}
stylish_house_close_to_river_thames =  {name: 'Stylish House Close to River Thames', address: '5 Riverbank, London SW18 1TJ', description: 'Modern house with stylish decor, close to the Thames. Includes two bedrooms, a living room, kitchen, and a garden.', price_per_night: 100, number_of_guests: 4}
cozy_studio_in_central_london = {name: 'Cozy Studio in Central London', address: '12 Baker Street, London NW1 5RD', description: 'Cozy studio apartment in the heart of London. Perfect for a couple or a single traveler. Includes a kitchenette and a bathroom.', price_per_night: 60, number_of_guests: 2}
luxurious_apartment_with_city_view = {name: 'Luxurious Apartment with City View', address: '22 High Street, London SE1 2FF', description: 'Luxurious apartment with stunning views of the city. Includes three bedrooms, a large living area, a fully equipped kitchen, and two bathrooms.', price_per_night: 150, number_of_guests: 6}
stylish_house_close_to_river_thames =  {name: 'Stylish House Close to River Thames', address: '5 Riverbank, London SW18 1TJ', description: 'Modern house with stylish decor, close to the Thames. Includes two bedrooms, a living room, kitchen, and a garden.', price_per_night: 100, number_of_guests: 4}


[light_and_spacious_garden_flat_london, stylish_house_close_to_river_thames, cozy_studio_in_central_london, luxurious_apartment_with_city_view].each do |attributes|
  flat = Flat.create!(attributes)
  puts "Created #{flat.name}"
end
puts "Finished!"
