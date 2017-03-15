class Pig
	attr_reader :name, :sound
	def initialize(pig_name)
		@name = pig_name
		@sound = "oink"
	end
	def info
		"#{@name} says #{@sound}"
	end
end