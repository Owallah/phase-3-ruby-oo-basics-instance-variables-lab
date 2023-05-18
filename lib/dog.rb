class Dog

    #setter method
    def name=(dog_name)
        @this_dogs_name = dog_name
    end

    #getter method
    def name
        @this_dogs_name
    end

end

simba = Dog.new
simba.name = "Simba"
puts simba.name
