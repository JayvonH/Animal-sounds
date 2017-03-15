class Dog
	attr_reader :name, :sound
	def initialize(dog_name)
		@name = dog_name
		@sound = "bark"
	end
	def info
		"#{@name} says #{@sound}"
	end
end
