# Add your code here
class Dog

  @@all = []

  def initialize(name)
    @name = name
    save
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all = []
  end

  def self.print_all
    @@all.each {|dog| puts dog}
  end

  private

  def save
    @@all << self
  end






end
