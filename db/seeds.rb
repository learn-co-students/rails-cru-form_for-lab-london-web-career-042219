# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.create(name: "Russell Dickerson", id: 1, bio: "This is the bio for an artist. blah blah blah")
Artist.create(name: "Queen", id: 2, bio: "This is the bio for an artist. blah blah blah")
Artist.create(name: "Spice Girls", id: 3, bio: "This is the bio for an artist. blah blah blah")
Artist.create(name: "Abba", id: 4, bio: "This is the bio for an artist. blah blah blah")
Artist.create(name: "Blink 182", id: 5, bio: "This is the bio for an artist. blah blah blah")
Artist.create(name: "Marilyn Manson", id: 6, bio: "This is the bio for an artist. blah blah blah")

Song.create(name: "Billions", id: 1, artist_id: 1, genre_id: 1)
Song.create(name: "Blue Tacoma", id: 2, artist_id: 1, genre_id: 1)
Song.create(name: "Yours", id: 3, artist_id: 1, genre_id: 1)
Song.create(name: "Bohemian Rhapsody", id: 4, artist_id: 2, genre_id: 2)
Song.create(name: "Killer Queen", id: 5, artist_id: 2, genre_id: 2)
Song.create(name: "Good Old Fashioned Lover Boy", id: 6, artist_id: 2, genre_id: 2)
Song.create(name: "Wannabe", id: 7, artist_id: 3, genre_id: 3)
Song.create(name: "2 Become 1", id: 8, artist_id: 3, genre_id: 3)
Song.create(name: "Mumma", id: 9, artist_id: 3, genre_id: 3)
Song.create(name: "Dancing Queen", id: 10, artist_id: 4, genre_id: 4)
Song.create(name: "Miss You", id: 11, artist_id: 5, genre_id: 5)
Song.create(name: "Tainted Love", id: 12, artist_id: 6, genre_id: 6)

Genre.create(name: "Country", id: 1)
Genre.create(name: "Rock 'n' Roll", id: 2)
Genre.create(name: "Pop", id: 3)
Genre.create(name: "Old School", id: 4)
Genre.create(name: "Punk", id: 5)
Genre.create(name: "Heavy Metal", id: 6)
