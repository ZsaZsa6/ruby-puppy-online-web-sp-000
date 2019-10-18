# require "byebug"
class Dog

  @@all = []
  attr_accessor :name :save

  def initialize(name, save)
    @name = name
    @save = save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

 def self.clear_all
   @@all.clear
 end

 def self.print_all
   @@all.map do |dog_object|
      puts dog_object.name
    end
 end
end
