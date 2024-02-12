# frozen_string_literal: true

require_relative "jh_palindrome/version"

class String
  # Returns true is the string is a palindrome.
  def palindrome?
    processed = self.scan(/[a-z]/i).join.downcase
    processed == processed.reverse
  end
end
