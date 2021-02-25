# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


bird1 = Bird.create(name: "Blue Jay", color: "Blue")
bird2 = Bird.create(name: "Hawk", color: "Black")
bird3 = Bird.create(name: "Cardinal", color: "Red")

tree1 = Tree.create(name: "Pine", bird: bird3)
tree2 = Tree.create(name: "Spruce", bird: bird2)
tree2 = Tree.create(name: "Spruce", bird: bird2)