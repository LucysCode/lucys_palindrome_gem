# frozen_string_literal: true

require "test_helper"

class TestLucysPalindromeGem < Minitest::Test
  # # Default test code from gem creation
  # def test_that_it_has_a_version_number
  #   refute_nil ::LucysPalindromeGem::VERSION
  # end

  # def test_it_does_something_useful
  #   assert false
  # end

  def test_non_palindrome
    refute "apple".palindrome?
  end

  def test_literal_palindrome
    assert "racecar".palindrome?
  end

  def test_mixed_case_palindrome
    assert "RaceCar".palindrome?
  end

  def test_palindrome_with_punctuation
    skip # these are pending tests, which are placeholders/reminders for tests we want to write
  end

end
