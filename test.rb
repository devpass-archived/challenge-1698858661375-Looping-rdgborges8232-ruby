require_relative 'looping_challenge'
require 'test/unit'

class LoopingChallengeTest < Test::Unit::TestCase
    def test_print_numbers
        expected_output = "1, 2, 3, 4, 5"
        assert_output(expected_output) { print_numbers(5) }
    end
end
