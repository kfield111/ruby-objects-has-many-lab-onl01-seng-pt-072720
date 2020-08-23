require 'pry'

class Artist
    attr_accessor :name

  def initialize(name)
    @name = name
        binding.pry
  end

  def add_song(song)
    song.artist = self

  end


  def songs
    song.all.select {|song| song.artist == self}
  end


end
