# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

power1 = Power.create(name: "super strength", description:"gives the wielder super-human strengths")
power2 =  Power.create(name: "flight", description:"gives the wielder the ability to fly through the skies at supersonic speed")

hero1 = Hero.create(name:"Kamala Khan",super_name:"Ms. Marvel")
hero2 = Hero.create(name:"R2-D2",super_name:"Ms")

hero_power = HeroPower.create(strength:"Average", power_id:power1.id, hero_id:hero1.id)
