require('minitest/autorun')
require('minitest/rg')

require_relative('../river.rb')
require_relative('../fish.rb')
require_relative('../bear.rb')

class TestRiver < Minitest::Test

  def setup

    @river = River.new("Amazon", 100)


  end

def test_river_name
  assert_equal("Amazon", @river.name)
end

def test_number_of_fish
  assert_equal(100, @river.number_of_fish)
end





end
