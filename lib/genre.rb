class Genre
attr_accessor :name

def initialize(name)
  @name = name
  @songs = []
end

def add_song(song)
  @songs << song
end

def songs
  @songs
end

def artists
  @artists = []
  @songs.collect do |song|
    @artists << song.artist
  end
  @artists 
end



end
