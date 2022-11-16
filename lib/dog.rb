class Dog
    attr_reader :name
    attr_reader :breed

    def initialization(name, breed = "Mutt")
        @name = name
        @breed = breed
    end
end

fido = Dog.new
fido.name
fido.breed