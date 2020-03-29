class Dog

def initialize(dogs_name)
  @this_dogs_name = dogs_name 
end

def name
  @this_dogs_name
 end
end

fido = Dog.new("Fido")
fido.name


