# Add your code here
class Dog

  @@all = []

  def initialize(name)
    @name = name
    save
  end

  def all
    @@all
  end

  def clear_all
    @@all = []
  end

  def print_all
    @@all.each {|dog|, puts dog}
  end

  private

  def save
    @@all << self    
  end




end
