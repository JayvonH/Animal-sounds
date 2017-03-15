class Cat
	attr_reader :name, :sound
	def initialize(cat_name)
		@name = cat_name
		@sound = "meow"
	end
	def info
		info = "#{@name} says #{@sound}"
	end
end