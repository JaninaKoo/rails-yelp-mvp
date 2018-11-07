# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurants = Restaurant.create([{ name: 'Roeds', address: 'Nyborg', category: 'scandinavian' }, { name: 'Kin Kin', address: 'Nørrebro', category: 'thai' }, { name: 'California Kitchen', address: 'Nørrebro', category: 'californian'}])
kin = Review.create(content: 'Best thai food in Europa', rating: 5, restaurant: restaurants)
kin2 = Review.create(content: 'Beautiul food but expensive', rating: 4, restaurant: restaurants.last)
cal = Review.create(content: 'Nice healthy food', rating: 3, restaurant: restaurants.last)
