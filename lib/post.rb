class Post
  attr_accessor :author, :name

  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

  def self.all 
    @@all
  end 











end 
