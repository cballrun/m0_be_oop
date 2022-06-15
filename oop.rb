# Write a class called Unicorn
# it should have a dynamic name attribute
# it should have a color attribute, that is silver by default
# it should have a method called "say" that returns whatever string is passed in, with "*~*" at the beginning and end of the string

class Unicorn
  def initialize(name)
    @name = name
    @color = "silver"
  end
  def say
    p "*~* My name is #{name} the unicorn and I am #{@color} ~*~"
  end
  attr_reader :name
end

unicorn1 = Unicorn.new("Gilbert")

unicorn1.say

#  Write a class called Vampire
#  it should have a dynamic name attribute
#  it should have a pet attribute, that is a bat, by default BUT it could be dynamic if info is passed in initially
#  it should have a thirsty attribute, that is true by default
#  it should have a drink method. When called, the thirsty attribute changes to false

class Vampire
  def initialize(name)
    @name = name
    @pet = "bat"
    @thirsty = true
  end

  def pet_type(pet)
    @pet = pet
  end

  def drink
    @thirsty = false
  end

  attr_reader :pet
end

  v1 = Vampire.new("Randy")

  v1.pet_type("dog")
  p v1

  v1.drink
  p v1

#  Write a Dragon class
#  it should have a dynamic name attribute (string)
#  it should have a dynamic rider attribute (string)
#  it should have a dynamic color attribute (string)
#  it should have a is_hungry attribute that is true by default
#  it should have a eat method. If the dragon eats 4 times, it is no longer hungry
#
# class Dragon
#
#   def initialize(name, rider, color)
#     @name = name
#     @rider = rider
#     @color = color
#     @is_hungry = true
#   end
#
#   def eat(x)
#     x = eat(x)
#     if x >= 4
#     then @is_hungry = false
#   end
# end
# end
#
#
#
# d1 = Dragon.new("ricky", "julian", "black")
# p d1
#
# d1.eat
# d1.eat
# d1.eat
# d1.eat
# p d1


#  Write a Hobbit class
#  it should have a dynamic name attribute (string)
#  it should have a dynamic disposition attribute (string)
#  it should have an age attribute that defaults to 0
#  it should have a celebrate_birthday method. When called, the age increases by 1
#  it should have an is_adult attribute (boolean) that is false by default. once a Hobbit is 33, it should be an adult
#  it should have an is_old attribute that defaults to false. once a Hobbit is 101, it is old.
#  it should have a has_ring attribute. If the Hobbit's name is "Frodo", true, if not, false.

class Hobbit
  def initialize(name, disposition)
    @name = name
    @disposition = disposition
    @age = 0
    @is_adult = false
    @is_old = false
    @has_ring = false
  end
end


def celebrate_birthday(agenew)
  @age = @age + 1,
  
end

h1 = Hobbit.new("Bilbo", "happy")
p h1

h1.celebrate_birthday

p h1
