# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Player.create(name: "LeBron James", height: 81, age: 39)
Player.create(name: "Kevin Durant", height: 83, age: 35)
Player.create(name: "Stephen Curry", height: 75, age: 36)
Player.create(name: "Giannis Antetokounmpo", height: 83, age: 29)
Player.create(name: "Joel Embiid", height: 84, age: 30)
