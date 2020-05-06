# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.create(name: "Post Malone")
Artist.create(name: "Drake")
Artist.create(name: "Billie Eilish")

Song.create(title: "Rockstar", artist_id: 1)
Song.create(title: "Circles", artist_id: 1)
Song.create(title: "Wow.", artist_id: 1)
Song.create(title: "Sunflower", artist_id: 1)
Song.create(title: "Hotline Bling", artist_id: 2) 
Song.create(title: "Toosie Slide", artist_id: 2)
Song.create(title: "Headlines", artist_id: 2)
Song.create(title: "Bad Guy", artist_id: 3)
Song.create(title: "Lovely", artist_id: 3)