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

 def self.print_all
   @@all.map do |name|
   puts "#{name}"
   end
 end

end
