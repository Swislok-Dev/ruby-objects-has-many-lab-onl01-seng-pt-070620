class Artist
  attr_accessor :name
  attr_reader :songs

  @@song_count = 1

  def initialize(name)
    @name = name
    @songs = Array.new()
  end

  def songs
    @songs
  end

  def add_song(song)
    @songs << song
    song.artist = self
    @@song_count += 1
  end

  def add_song_by_name(song_name)
    @@song_count += 1
    song = Song.new(song_name)
    @songs << song
    song.artist = self
  end

  def self.song_count
    @@song_count
  end

end
