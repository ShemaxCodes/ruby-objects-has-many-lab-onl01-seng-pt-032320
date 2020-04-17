class Author 

attr_accessor :name 

def initialize(name)
  @name = name 
end 
  
def add_post(post)
  self.posts << post 
  post.author = self
  @@post_count +=1
end
  
  def posts
    @posts  
  end

  def self.post_count
    @@post_count
  end
  
end 