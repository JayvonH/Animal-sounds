require_relative "cat.rb"
require_relative "dog.rb"
require_relative "piggy.rb"

animal = Dog.new("Fido")
animal1 = Cat.new("Kitty")
animal2 = Pig.new("Poogie")
p animal.info+animal1.info+animal2.info