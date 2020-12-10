# Add your code here
require 'pry'

class Dog

    attr_accessor :name

    @@all = []

    def initialize(name)
        @name = name
        self.save
    end

    def self.all
        @@all
    end

    def self.clear_all
        @@all.clear
    end

    def Dog.print_all
        @@all.each { |x| puts x.name }
    end

    def save
        @@all << self
    end
end

# binding.pry