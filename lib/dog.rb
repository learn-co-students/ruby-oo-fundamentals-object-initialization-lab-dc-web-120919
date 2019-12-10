class Dog

    def initialize(name="Mutt", breed="Mutt")
        @breed = breed
        @name = name 
    end 

    def breed(breed)
        @breed 
    end 

    def name  #note: you don't even need the (name) as it is already defined above
            #this is just purely illustrative to show def breed(breed) is redundant 
            #given the init above
        @name 
    end 
end 

