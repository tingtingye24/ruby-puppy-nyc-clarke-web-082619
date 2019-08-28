# Add your code here
class Dog 
    attr_reader :name
    @@all = []

    def initialize(name)
        @name = name
        self.save
    end

    def self.all
        @@all.uniq
    end

    def self.clear_all
        @@all = []
    end

    def self.print_all
        @@all.each {|dogs| puts dogs.name}
    end

    def save
        @@all << self
    end



end