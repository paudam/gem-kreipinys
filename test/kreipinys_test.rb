# encoding: utf-8

require 'test/unit'

require_relative '../lib/kreipinys'

class KreipinysTest < Test::Unit::TestCase
  NAMES = {
    'Asta'    => 'Asta',
    'Tomas'   => 'Tomai',
    'Indrė'   => 'Indre',
    'Karolis' => 'Karoli',
    'Paulius' => 'Pauliau',
    'Stasys'  => 'Stasy',
  }

  def test_kreipinys
    NAMES.each do |substantive, vocative|
      assert_equal vocative, substantive.kreipinys
    end
    assert_equal 'GAIDY', 'GAIDYS'.kreipinys
    assert_equal 'something else', 'something else'.kreipinys
  end
end
