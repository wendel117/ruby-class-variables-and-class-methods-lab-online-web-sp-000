class Song
  @@song_count = 0
  @@genres = []
  attr_accessor :name, :artist, :genre



def initialize(name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @@song_count =+ 1
end

def self.count
  @@song_count
end

def self.genres
  @@genre_count
end
def self.artists
  @@artist_count
end



end
