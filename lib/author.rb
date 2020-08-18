class Author
  attr_accessor :name

  def self.post_count
    @posts.count
  end

  def initialize(name)
    @name = name
  end

  def posts
    @posts
  end

  def add_post(post)
    self.Author
  end
end
