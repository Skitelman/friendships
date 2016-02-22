# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
puts "Create Users"

sam = User.create(name: "Sam")
kiron = User.create(name: "Kiron")
kathleen = User.create(name: "Kathleen")
zack = User.create(name: "Zack")
pete = User.create(name: "Pete")
gabe = User.create(name: "Gabe")
david = User.create(name: "David")
ethan = User.create(name: "Ethan")

puts "Sam sends out friend requests"

sam_kiron = Friendship.create(user: sam, friend: kiron, confirmed: true)
sam_kathleen = Friendship.create(user: sam, friend: kathleen, confirmed: true)
sam_zack = Friendship.create(user: sam, friend: zack)
sam_pete = Friendship.create(user: sam, friend: pete)
sam_gabe = Friendship.create(user: sam, friend: gabe)
sam_david = Friendship.create(user: sam, friend: david)
sam_ethan = Friendship.create(user: sam, friend: ethan)
