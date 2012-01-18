require 'test/unit'

class Bacon
  def self.saved?
    false
  end
end

class BaconTest < Test::Unit::TestCase
  def test_saved
    assert Bacon.saved?, "our bacon was not saved :("
  end
end
