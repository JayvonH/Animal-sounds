require "minitest/autorun"
require_relative "cat.rb"
require_relative "dog.rb"
require_relative "piggy.rb"

class TestClassSound < Minitest::Test
	def test_cat_meow
		animal = Cat.new("Kitty")
		assert_equal("Kitty", animal.name)
	end
	def test_returns_sound
		animal = Cat.new("Kitty")
		assert_equal("meow", animal.sound)
	end
	def test_returns_small_doggo_sound
		animal = Dog.new("Fido")
		assert_equal("bark", animal.sound)
	end
	def test_returns_pig_noise
		animal = Pig.new("Poogie")
		assert_equal("oink", animal.sound)
	end
	def test_returns_name_and_sound_cat
		animal = Cat.new("Kitty")
		assert_equal("Kitty says meow", animal.info)
		end
	def test_returns_name_and_sound_pig
		animal = Pig.new ("Poogie")
		assert_equal("Poogie says oink", animal.info)
	end
	def test_returns_doggo_borking
		animal = Dog.new ("Fido")
		assert_equal("Fido says bark", animal.info)
	end
end