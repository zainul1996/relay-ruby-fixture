# frozen_string_literal: true

require "minitest/autorun"
require_relative "../lib/math_util"

class MathUtilTest < Minitest::Test
  def test_adds_two_numbers
    assert_equal 5, MathUtil.add(2, 3)
  end
end
