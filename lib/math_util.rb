# frozen_string_literal: true

module MathUtil
  def self.add(left, right)
    left + right
  end

  def self.gcd(left, right)
    left = left.abs
    right = right.abs
    while right != 0
      left, right = right, left % right
    end
    left
  end
end
