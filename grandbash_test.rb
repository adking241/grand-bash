require "minitest/autorun" #calls the Ruby gem
require_relative "grandbash.rb" #links the document

class TestGrandBashArray < Minitest::Test #camelcase with class name otherwise copy all

	def test_assert_that_1equals1 #has to start with test
		assert_equal(1, 1) #always have assert equal
	end

	def test_returns_array_with_no_matches
		my_ticket = "1234"
		winning_ticket = ["1233", "5471", "1564"]
		assert_equal([], ticket_creation(winning_ticket, my_ticket))
	end
end