class Post 
  
attr_accessor :name, :author

@@all = []

def initialize(title)
  @name = title
  @@all << self
end

def self.all
  @@all
end


end