class Post 
  attr_accessor :author, :post 
  
  
  def initialize(post_name)
    @post_name = post_name
    @@all << self 
  end
  
  @@all = []
  
  def self.all 
    @@all
  end
  
  def title 
    @post_name
  end
  
  def author_name
    if author
<<<<<<< HEAD
      self.author.name 
    else
      nil 
    end 
  end 
=======
      author
      
>>>>>>> 674e3815d5acd3b1809c82b47ad5d710099ea7ca
  
end