class Author 
  attr_accessor :name 
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def posts 
    Post.all 
  end
  
  def add_post(post)
    @posts << post 
    post.author = self  
  end 
  
  def add_post_by_title(title)
    post_title = Post.new(title)
    add_post(post_title)
  end  
    
<<<<<<< HEAD
  def self.post_count
    Post.all.count 
  end 
=======
>>>>>>> 674e3815d5acd3b1809c82b47ad5d710099ea7ca
  
end 