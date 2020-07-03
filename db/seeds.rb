# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Recipe.create(title: "Pasta Carbonara")
Recipe.create(title: "French Bread")
Recipe.create(title: "Raspberry Sorbet")

Ingredient.create(name: "Sugar", quantity: "1 cup")
Ingredient.create(name: "Flour", quantity: "1/2 cup")
Ingredient.create(name: "Milk", quantity: "2 oz")