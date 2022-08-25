# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#Create Daily Meals
meal_a = Entry.find_or_create_by(meal_type: "Breakfast", calories: 450, proteins: 55, carbohydrates: 66, fats: 82)
meal_b = Entry.find_or_create_by(meal_type: "Lunch", calories: 300, proteins: 89, carbohydrates: 36, fats: 41)
meal_c = Entry.find_or_create_by(meal_type: "Snack", calories: 80, proteins: 44, carbohydrates: 78, fats: 45)
meal_d = Entry.find_or_create_by(meal_type: "Dinner", calories: 780, proteins: 74, carbohydrates: 90, fats: 73)

meal_e = Entry.find_or_create_by(meal_type: "Breakfast", calories: 980, proteins: 53, carbohydrates: 85, fats: 45)
meal_f = Entry.find_or_create_by(meal_type: "Lunch", calories: 450, proteins: 22, carbohydrates: 36, fats: 32)
meal_g = Entry.find_or_create_by(meal_type: "Snack", calories: 120, proteins: 21, carbohydrates: 25, fats: 13)
meal_h = Entry.find_or_create_by(meal_type: "Dinner", calories: 1245, proteins: 120, carbohydrates: 78, fats: 16)

# Create variable for created_at
created_day_a = (rand*10).days.ago
created_day_b = (rand*10).days.ago

# Set to created meals
meal_a.created_at = created_day_a
meal_b.created_at = created_day_a
meal_c.created_at = created_day_a
meal_d.created_at = created_day_a

meal_e.created_at = created_day_b
meal_f.created_at = created_day_b
meal_g.created_at = created_day_b
meal_h.created_at = created_day_b
meal_a.save
meal_b.save
meal_c.save
meal_d.save
meal_e.save
meal_f.save
meal_g.save
meal_h.save

