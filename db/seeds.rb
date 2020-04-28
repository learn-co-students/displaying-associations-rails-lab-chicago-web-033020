# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.create(name: "Eminem")
Artist.create(name: "The Weeknd")
Artist.create(name: "Jay-Z")
Artist.create(name: "Kanye West")

Song.create(title: "Lose Yourself", artist_id: 1)
Song.create(title: "Blinding Lights", artist_id: 2)
Song.create(title: "The Ruler's Back", artist_id: 3)
Song.create(title: "Follow God", artist_id: 4)
Song.create(title: "Like Toy Soldiers", artist_id: 1)
Song.create(title: "The Hills", artist_id: 2)

