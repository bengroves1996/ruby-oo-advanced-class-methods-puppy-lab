# Add your code here

class Dog
    @@all = []
    attr_accessor :name

    def initialize(name)
        @name = name
        save
    end
    def save
        @@all << self
    end
    def self.all
        @@all
    end 

    def name
        @name
    end

    def self.clear_all
        @@all = []
    end 

    def self.print_all
        i = 0
        runner = (1..@@all.length).to_a
        for i in runner
            keep = @@all[i-1]
            puts keep.name
        end 

    end
end 