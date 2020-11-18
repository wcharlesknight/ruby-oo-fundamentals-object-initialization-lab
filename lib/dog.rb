class Dog
    def initialize(name, breed="Mutt")
        @name = name
        @breed = breed
    end

    def name=(name)
        @name = name
    end
    
    def name
        @name
    end

    def breed=(breed)
        @breed = breed
    end

    def breed
        @breed
    end

    def bark
        puts "Woof!"
    end

    def sit
        puts "The Dog is sitting"
    end

end

lassie = Dog.new("Lassie")
snoopy = Dog.new("Snoopy")
fido = Dog.new("Fido")