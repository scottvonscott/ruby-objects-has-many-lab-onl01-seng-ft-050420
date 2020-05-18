class Post

  attr_accessor :author, :title

  @@all = []

  def initialize (title)
    @title = title
    save
  end

  def author=(author)
    @author = author
  end

  def author_name
    self.author.name
  end

  def self.all
    @@all
  end

  def save
    @@all << self
  end

end
