# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
jayastronomic = Artist.create(name: "Jay Astronomic")
jayastronomic.songs.create!(title: "Club Indigo")
jayastronomic.songs.create!(title: "Relax")
jayastronomic.songs.create!(title: "Road Trip")