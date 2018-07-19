class Dog
  
  attr_accessor :dogs
  
@@all = []

def initialize(name)
  @name = name
  self.new(name)
  @@all << new
end

def clear_all
  @@all.clear
end

def self.all
  @@all
end

end