class Dog 

  @@all = []
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def all
    @@all.each {|dog| puts "#{dog}"}
  end
  
  def clear_all
    
end