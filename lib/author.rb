class Author 

attr_accessor :name, :post
  
def initialize(name)
  self.name = name
end

def posts 
  Post.all 
end
  
def add_post(post)
  post.author_name = self
end

def add_post_by_title(title)
  newpost = Post.new(title)
  newpost.author = self
end

def self.post_count
  Post.all.count
end
  









end