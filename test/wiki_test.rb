require 'test_helper'

class WikiTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Wiki::VERSION
  end

  def test_it_does_something_useful
    assert false
  end
end
