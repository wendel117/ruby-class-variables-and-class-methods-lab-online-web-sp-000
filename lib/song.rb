class Song
  @@count = 0
  @@artist_count = 0
  @@genre_count = 0
  attr_accessor :name, :artist, :genre



def initialize(name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @@count =+ 1
  @@genre_count =+ 1
  @@artist_count += 1
end

def self.count
  @@count
end

def self.genres
  @@genre_count
end
def self.artists
  @@artist_count
end



end
