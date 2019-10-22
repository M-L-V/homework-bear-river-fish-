require('minitest/autorun')
require('minitest/rg')

require_relative('../river.rb')
require_relative('../fish.rb')
require_relative('../bear.rb')

class TestFish < Minitest::Test

    def setup

      @fish = Fish.new("Sally")

    end

    def test_fish_name
      assert_equal("Sally", @fish.name)
    end


  end
