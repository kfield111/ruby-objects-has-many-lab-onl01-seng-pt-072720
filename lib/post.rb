require 'pry'

class Post

      attr_accessor :author, :name, :genre

  @@all = []

  def initialize(name)
    @name = name
    save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

  def artist_name
    if self.artist == nil
      return nil
    else
      self.artist.name
    end
  end


end
