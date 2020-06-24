# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Post.delete_all
Post.create(title: "Table", description: "fkasd;f")
Post.create(title: "Umbrella", description: "fjkads;")
Post.create(title: "Couch", description: "fdsakf")
Post.create(title: "Deck", description: "dsjkf;")
Post.create(title: "Chair", description: "dnfkjasd")