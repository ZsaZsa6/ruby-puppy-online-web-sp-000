# require "byebug"
class Dog

  @@all = []
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  # def self.save
  #   @@all << self
  # end
# byebug
  def self.all
    @@all
  end
 def 
 def self.print_all
   @@all.map do |dog_object|
      puts dog_object.name
    end
end
end
