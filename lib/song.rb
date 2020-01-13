class Song
  attr_accessor :name, :artist_name
  @@all = [ ]

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

end

s = Song.new
s.name = "The Ship Song"
s.artist_name = "Nick Cave"
s.save

song = Song.create
Song.all.include?(song

song = Song.new_by_name("The Middle")
song.name

song = Song.create_by_name("The Middle")
Song.all.include?

the_middle = Song.create_by_name("The Middle")
Song.find_by_name("The Middle")


