# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all if Rails.env.development?

Restaurant.create!(
  name: "Bonchon Chicken",
  address: "123 Kimyong Road, Seoul",
  phone_number: "+321 23 45 67 89",
  category: "korean"
)

Restaurant.create!(
  name: "Epicurean",
  address: "Saint Horrible, Athens",
  phone_number: "31 23 45 67 89",
  category: "middle eastern"
)

Restaurant.create!(
  name: "Ristorante A Mano",
  address: "Strausberger Platz, Berlin",
  phone_number: "+491 23 45 67 89",
  category: "italian"
)

Restaurant.create!(
  name: "Fortune Sushi",
  address: "Lake Ferdinand, Amsterdam",
  phone_number: "+311 23 45 67 89",
  category: "japanese"
)

Restaurant.create!(
  name: "Hellish Hot Pot",
  address: "Panda Lane, Sichuan",
  phone_number: "+441 23 45 67 89",
  category: "chinese"
)
Restaurant.create!(
  name: "Shake Shack",
  address: "Central Park, New York",
  phone_number: "+321 23 45 67 89",
  category: "american"
)

Restaurant.create!(
  name: "Jose's",
  address: "El pollo loco playa, Mexico City",
  phone_number: "31 23 45 67 89",
  category: "mexican"
)

Restaurant.create!(
  name: "Pho ever young",
  address: "23 Dac Biet, Hanoi",
  phone_number: "+491 23 45 67 89",
  category: "vietnamese"
)

Restaurant.create!(
  name: "Hurry Curry",
  address: "Little Tokyo, Los Angeles",
  phone_number: "+311 23 45 67 89",
  category: "japanese"
)

Restaurant.create!(
  name: "Hey Tea",
  address: "Coco Park, Shenzhen",
  phone_number: "+441 23 45 67 89",
  category: "chinese"
)
 