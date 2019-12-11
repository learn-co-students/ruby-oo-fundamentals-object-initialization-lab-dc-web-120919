class Dog

    def initialize(name, breed="Mutt")
        @name = name
        @breed = breed
    end 
end

Dog.new("Fido", "Pug")

Dog.new("Fido")