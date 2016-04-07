require 'test/unit'

require_relative '../lib/kreipinys'

class StringTest < Test::Unit::TestCase
  def test_string
    assert_equal 'Pauliau', 'Paulius'.kreipinys
  end
end
