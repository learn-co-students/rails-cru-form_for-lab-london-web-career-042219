class Song < ApplicationRecord
    belongs_to :artist
    belongs_to :genre

    def artist
        Artist.all.find {|artist| artist.id == self.artist_id}
    end

    def genre
        Genre.all.find {|genre| genre.id == self.genre_id}
    end

    
end
