# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'open-uri'
require 'json'

Ingredient.destroy_all

# json = open("http://www.thecocktaildb.com/api/json/v1/1/list.php?i=list").read

# ingredients = JSON.parse(json)

# ingredients.each do |ingredient|
#   name = ingredient['strIngredient1']
#   ingredient = Ingredient.create(name: name)
# end

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "vodka")
Ingredient.create(name: "gin")
Ingredient.create(name: "tequila")
Ingredient.create(name: "kahlua")
Ingredient.create(name: "cranberries")
Ingredient.create(name: "orange juice")
Ingredient.create(name: "lime")
Ingredient.create(name: "angostura bitters")
Ingredient.create(name: "whiskey")

Cocktail.create(name: "Mojito")