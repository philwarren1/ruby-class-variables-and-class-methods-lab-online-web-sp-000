class Song 
   attr_accessor :name, :artist, :genre
   
   @@count = 0
   
   def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre 
    @@count += 1
    @@genres = []
    if !(@@genres.include?(@genre))
      @@genres << @genre
    end
    @@artists << @artist
  end
 
  def self.count
    @@count
  end
  
  def self.genre
    @@genres = []
  end
  
  def self.srtists
    @@artists = []
  end
  
  def self.genre_count
  end

end
