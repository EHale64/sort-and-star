require 'minitest/autorun'
require 'minitest/pride'
require 'pry'
require 'json'
require_relative '../lib/sort_star'

class SortStarTest < MiniTest::Test
    def setup
        @sorter = SortStar.new
    end

    def test_it_sorts_and_stars
        assert_equal 'b***i***t***c***o***i***n', @sorter.two_sort(["bitcoin", "take", "over", "the", "world", "maybe", "who", "knows", "perhaps"])
        assert_equal 'a***r***e', @sorter.two_sort(["turns", "out", "random", "test", "cases", "are", "easier", "than", "writing", "out", "basic", "ones"])
        assert_equal 'L***e***t***s', @sorter.two_sort(["Lets", "all", "go", "on", "holiday", "somewhere", "very", "cold"])
    end
end