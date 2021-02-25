# Add your code here
require 'pry'

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
    @@all.each {|dog| puts name}
  end

  private

  def save
    #binding.pry
    @@all << self
  end






end
