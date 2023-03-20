# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
# #
# # Examples:
# #
# #   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
# #   Character.create(name: "Luke", movie: movies.first)
# # db/seeds.rb

# # create some restaurants
# restaurant1 = Restaurant.create(name: "Pizza Palace")
# restaurant2 = Restaurant.create(name: "Slice House")
# restaurant3 = Restaurant.create(name: "Pizza Hut")

# # add some pizzas to the restaurants
# pizza1 = restaurant1.pizzas.create(name: "Pepperoni")
# pizza2 = restaurant1.pizzas.create(name: "Mushroom")
# pizza3 = restaurant2.pizzas.create(name: "Hawaiian")
# pizza4 = restaurant3.pizzas.create(name: "Meat Lover's")
# pizza5 = restaurant3.pizzas.create(name: "Vegetarian")
# # db/seeds.rb

# # create some pizzas
# pizza1 = Pizza.create(name: "Pepperoni")
# pizza2 = Pizza.create(name: "Mushroom")
# pizza3 = Pizza.create(name: "Hawaiian")
# pizza4 = Pizza.create(name: "Meat Lover's")
# pizza5 = Pizza.create(name: "Vegetarian")

# # add some restaurants to the pizzas
# pizza1.restaurants.create(name: "Pizza Palace")
# pizza1.restaurants.create(name: "Slice House")
# pizza2.restaurants.create(name: "Pizza Palace")
# pizza3.restaurants.create(name: "Pizza Hut")
# pizza4.restaurants.create(name: "Pizza Hut")
# pizza5.restaurants.create(name: "Slice House")

# # add some restaurant_pizzas
# restaurant1.pizzas << pizza1
# restaurant1.pizzas << pizza2
# restaurant2.pizzas << pizza1
# restaurant3.pizzas << pizza3
# restaurant3.pizzas << pizza4
# restaurant2.pizzas << pizza5
