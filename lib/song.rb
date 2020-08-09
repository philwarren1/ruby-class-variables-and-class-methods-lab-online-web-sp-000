class Song 
   attr_accessor :name, :artist, :genre
   
   @@count = 0
   
   def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre 
    @@count += 1
    @@genres = []
    @@artists << @artist
    @@genres << @genre
  end
 
  def self.count
    @@count
  end
  
  def self.genres
    @@genres.uniq
  end
  
  def self.artists
    @@artists = []
  end
  
  def self.genre_count
  end

end
