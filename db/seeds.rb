# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
prods = []

prod1 = Product.create!(title: "Reference 4 Studio Edition", path: "reference-4-studio-edition")
prods << prod1
prod2 = Product.create!(title: "Texture", path: "texture")
prods << prod2
prod3 = Product.create!(title: "Sugar Bundle", path: "sugar-bundle")
prods << prod3
prod4 = Product.create!(title: "Scaler", path: "scaler")
prods << prod4


prods.each do |prod|
  puts "#{prod.title} created!"
end

# User.create!(first_name: 'Thrasher', last_name: 'Odinson', email: 'thrashman@mail.io', country: 'US', zipcode: 80303)