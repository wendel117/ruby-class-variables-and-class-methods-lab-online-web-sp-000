class Song
  attr_accessor :name, :artist, :genre
#  @@song_count = 0
#  @@artist_count = 0
#  @@genre_count = 0

def initialize(name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
#  @@song_count += 1
#  @@artist_count += 1
#  @@genre_count += 1
end

def self.count
  @@song_count
end

def self.genre_count
  @@genre_count
end
def self.artist_count
  @@artist_count
end



end
