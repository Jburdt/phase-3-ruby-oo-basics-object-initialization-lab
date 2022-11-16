class Person
    attr_reader :name

    def initialization(name)
        @name = name
    end

end

beyonce = Person.new("Beyonce")
beyonce.name