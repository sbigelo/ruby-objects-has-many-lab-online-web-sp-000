class Author
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  def posts
    Post.all.select {|postss| postss.post == self}
  end
  
  def add_post(post)
    post.title = self
  end
  
  

end

