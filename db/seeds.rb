# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first

ines = Artist.create(name: "Ines", bio: "Costa Rican")
ayleen = Artist.create(name: "Ayleen", bio: "hello this is my bio")
lauren = Artist.create(name: "Lauren", bio: "I'm using the laptop")

pop = Genre.create(name: "Pop")
rock = Genre.create(name: "Rock")
jazz = Genre.create(name: "Jazz")

Song.create(name: "I'll be seeing you", artist_id: 1, genre_id: 1)
Song.create(name: "In that small cafe", artist_id: 2, genre_id: 1)
Song.create(name: "The chestnut trees", artist_id: 3, genre_id: 2)
Song.create(name: "The wishing well", artist_id: 2, genre_id: 3)
Song.create(name: "I'll always think of you", artist_id: 3, genre_id: 2)

