require('minitest/autorun')
require('minitest/rg')

require_relative('../river.rb')
require_relative('../fish.rb')
require_relative('../bear.rb')

class TestBear < Minitest::Test

  def setup

      @bear = Bear.new("Lyanna", "grizzly")

end


  def test_bear_name
    assert_equal("Lyanna", @bear.name)
  end

  def test_bear_type
    assert_equal("grizzly", @bear.type)
  end

  def test_bear_stomach_empty
    assert_equal(0, @bear.bear_stomach_count)
  end



end
