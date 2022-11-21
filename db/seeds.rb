# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Student.create!(first_name: 'John', last_name: 'Peters', grade: 23)
Student.create!(first_name: 'Martha', last_name: 'banker', grade: 2)
Student.create!(first_name: 'dinah', last_name: 'freya', grade: 50)
puts "done seeding"