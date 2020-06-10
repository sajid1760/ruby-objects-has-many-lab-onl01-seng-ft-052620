class Post 
  
attr_accessor :name

@@all = []

def initialize(title)
  self.name = title
  @@all << self
end

def self.all
  @@all
end


end