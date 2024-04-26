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

Task.create(name: "Pay Gas Bill", description: "I need to go to the office physically because my card it not working", due_date: "05-01-2024")
Task.create(name: "Finish Project", description: "I need to go to finish this project before the due date", due_date: "04-27-2024")
Task.create(name: "Take Chemistry Exam", description: "There is a chemistry exam I need to take before the time is over.", due_date: "05-02-2024")
Task.create(name: "Get Groceries", description: "I am running out of food and I need to get food before my I run out of everything", due_date: "04-28-2024")
Task.create(name: "Clean House", description: "The house is very messy and it needs to get cleaned before my friends come over next week", due_date: "04-30-2024")
