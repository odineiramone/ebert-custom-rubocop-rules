require "test_helper"

class Ebert::Custom::Rubocop::RulesTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Ebert::Custom::Rubocop::Rules::VERSION
  end

  def test_it_does_something_useful
    assert false
  end
end
