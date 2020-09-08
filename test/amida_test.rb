require "minitest/autorun"
require './lib/amida'

class TestAmida < Minitest::Test
  def setup
    @amida = ::Amida.new
  end

  def test_result
    assert_equal 'Asan Bsan Csan', @amida.result
  end
end
