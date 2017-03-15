require "minitest/autorun"
require_relative "cat.rb"

class TestClassSound < Minitest::Test
	def test_cat_meow
		animal = Cat.new("Kitty")
		assert_equal("Kitty", animal.name)
end