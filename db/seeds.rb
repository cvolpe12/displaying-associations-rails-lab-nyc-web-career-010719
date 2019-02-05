# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
puts "Addings data"

Artist.create(name: "Kendric Lamar")
Artist.create(name: "Foo Fighters")
Artist.create(name: "Michael Jackson")
Artist.create(name: "Fleetwood Mac")




Song.create(title: "Poetic Justice", artist_id: 1)
Song.create(title: "My Hero", artist_id: 2)
Song.create(title: "Man in the Mirror", artist_id: 3)
Song.create(title: "HUMBLE", artist_id: 1)
Song.create(title: "Dreams", artist_id: 4)
Song.create(title: "The Chain", artist_id: 4)


puts "Data added"
