require 'pry'

class Song

      attr_accessor :artist, :name, :genre

  @@all = []

  def initialize(name, genre)
    @name = name
    @genre = genre
    save
    binding.pry
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

end
