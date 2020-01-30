require "json"
require "open-uri"
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#

# Keep this!!!!!!!!!!!!!!!

# puts 'Cleaning ingredients database...'
# Ingredient.destroy_all
# puts 'Creating ingredients... '
# ingredient_attributes = []
# url = 'https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list'
# ingredients_serialized = open(url).read
# ingredients = JSON.parse(ingredients_serialized)
# ingredients["drinks"].each do |ingredient|
#   ingredient_attributes << { name: ingredient["strIngredient1"] }
# end
# Ingredient.create!(ingredient_attributes)

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "vodka")
Ingredient.create(name: "tequila")
Ingredient.create(name: "bourbon")
Ingredient.create(name: "whiskey")
Ingredient.create(name: "gin")
Ingredient.create(name: "baileys")
