class Song
  @@count = 0
  @@artist_count = 0
  @@genre_count = 0

def initialize(name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
end
def name
  @name = name
end

def artist
  @artist = artist
end

def genre
  @genre = genre
end

def self.count
end
def self.artists
end

def self.genres
end

def self.genre_count
end
def self.artist_count
end



end
