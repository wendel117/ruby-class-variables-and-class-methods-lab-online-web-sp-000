class Song
  @@count = 0
  @@genres = []
  attr_accessor :name, :artist, :genre



def initialize(name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @@count =+ 1
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
