class Song
  @@count = 0
  attr_accessor :name, :artist, :genre

#  @@artist_count = 0
#  @@genre_count = 0

def initialize(name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
end

def self.count
  @@count = count
  @@count += 1
end

def self.genre_count
  @@genre_count
end
def self.artist_count
  @@artist_count
end



end
