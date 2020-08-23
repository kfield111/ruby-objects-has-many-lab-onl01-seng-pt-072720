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

  def author_name
    if self.author == nil
      return nil
    else
      self.author.name
    end
  end


end
