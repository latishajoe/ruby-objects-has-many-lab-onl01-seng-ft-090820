class Artist
  attr_accessor :name

  def initialize(name, genre)
    @name = name
    @genre = genre
    save
  end

  def add_song(song)
    song.artist = self
  end

  def songs
    Song.all.select {|song| song.artist == self}
  end
end
