# require "byebug"
class Dog

  @@all = []
  attr_accessor :name :all

  def initialize(name)
    @name = name
    @@all = all
  end

  def self.save
    @@all << all
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
