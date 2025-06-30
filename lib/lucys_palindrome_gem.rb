# frozen_string_literal: true

require_relative "lucys_palindrome_gem/version"

class String
  # Returns true for a palindrome, false otherwise.
  def palindrome?
    processed_content == processed_content.reverse
  end

  private

    #Returns content for palindrome testing.
    def processed_content
      self.downcase
    end
end


# # Default from gem creation
# module LucysPalindromeGem
#   class Error < StandardError; end
#   # Your code goes here...
# end
