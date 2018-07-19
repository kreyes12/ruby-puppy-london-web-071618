class Dog
  
  attr_accessor :dogs
  
@@all = []

def initialize(name)
  @name = name 
  @@all << name
end

def clear_all
  @@all.clear
end

end