class Song
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist 
    @genre = genre
    
    @@count += 1 

    if(!@@artists.include?(artist))
      @@artists << artist
    end 
    
    @@genres << genre
    
  end
  
  @@count = 0 
  @@artists = []
  @@genres = []
  @@genre_count = {}
  @artist_count = {}
  
  def self.count 
    @@count
  end
  
  def self.artists
    @@artists 
  end
  
  def self.genres 
    @@genres 
  end
  
  # 
    
end




if