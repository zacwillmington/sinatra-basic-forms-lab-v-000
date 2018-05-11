class Puppy
    attr_accessor :name, :breed, :age

    def initialize(name, breed, age)
        binding.pry
        @name = name
        @breed = breed
        @age = age
    end

    
end
