# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Post.create(title: "Warhammer 40k", description: "Warhammer 40000!", post_status: true, author_id: 1, category_id: 1)
Post.create(title: "Death", description: "Death is terrible!", post_status: true, author_id: 2, category_id: 2)
