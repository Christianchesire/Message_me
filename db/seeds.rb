# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
# User.create(username: "Chistian", password: "password")
# User.create(username: "Johnsnow", password: "password")
# User.create(username: "Arya", password: "password")
# User.create(username: "Frodo", password: "password")
# User.create(username: "Gandalf", password: "password")

Message.create(body:"Hello everyone", user:user_id(1))
Message.create(body:"Hey new guy", user:user_id(2))
Message.create(body:"I'm chillin like..", user:user_id(3))
Message.create(body:"Hi I'm a new me..", user:user_id(4))
