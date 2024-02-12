# frozen_string_literal: true

require "test_helper"

class TestJhPalindrome < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::JhPalindrome::VERSION
  end

  def test_non_palindrome
    refute "apple".palindrome?
  end

  def test_word_palindrome
    assert "madam".palindrome?
  end

  def test_mixed_case_palindrome
    assert "RaceCar"
  end

  def test_palindrome_with_punctuation
    assert "Madam, I'm Adam.".palindrome?
  end
end
