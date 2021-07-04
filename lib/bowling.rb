class Bowling

  attr_reader :rolls

  def initialize
    @rolls = []
  end

  def roll(pins)
    fail 'Cannot roll higher than 10 pins' if pins > 10
    @rolls << pins
  end
end