class Song
attr_accessor :name , :artist , :genre

    @@count = 0
    @@genres = []
    @@artists = []
    @@genre_count = {}
    @@artist_count = {}

    def initialize(name , artist , genre)

        @name = name
        @artist = artist
        @genre = genre
        @@count += 1
        @@genres << genre
        @@artists << artist
        @@genre_count << genre
        @@artist_count << artist

    end

    def self.count
        @@count 
    end

    def self.genres
         @@genres
    end

    def self.artists
        @@artists
    end

    def self.genre_count
        @@genre_count.tally
    end

    def self.artist_count
        @@artist_count.tally
    end