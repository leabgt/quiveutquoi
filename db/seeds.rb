# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all

puts "destroy all"

puts "creating users"

# file = URI.open("https://res.cloudinary.com/dyrbktlhi/image/upload/v1598530240/lea.jpg")
lea = User.create(email: "lbugeat@gmail.com", first_name: "Lea", last_name: "Bugeat", password: "azerty")
# lea.photo.attach(io: file, filename:"lea.jpg", content_type: "image/jpg")
lea.save!

# file = URI.open("https://res.cloudinary.com/dyrbktlhi/image/upload/v1598530240/lea.jpg")
antoine = User.create(email: "adutrieux33@gmail.com", first_name: "Antoine", last_name: "Dutrieux", password: "azerty")
# lea.photo.attach(io: file, filename:"lea.jpg", content_type: "image/jpg")
lea.save!

puts "created"
