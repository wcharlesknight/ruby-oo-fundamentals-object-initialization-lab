class Person
    def initialize(name)
        @name = name
    end

    def name=(name)
        @name = name
    end

    def name
        @name
    end

    def talk
        puts "Hello World!"
    end

    def walk
        puts "The Person is walking"
    end
end

adele_goldberg = Person.new("Addie Goldberg")
alan_kay = Person.new("Alan Kay")