class Tester
  class T1
    def palindrome?(string)
      # first implementation

      # Cover edge cases
      return false if string.nil?
      return false if !string.is_a?(String)
      return false if string.length == 0

      # Creates a substring from the string consisting of only lowercase alpha characters
      string = string.gsub(/[^\p{Alpha}]/, '').downcase


      if string == string.reverse
        return true
      else
        return false
      end

    end
  end

  class T2
    def palindrome?(string)
      # second implementation
      # Cover edge cases
      return false if string.nil?
      return false if !string.is_a?(String)
      return false if string.length == 0

      # Creates a substring from the string consisting of only lowercase alpha characters
      string = string.gsub(/[^\p{Alpha}]/, '').downcase

      left = 0
      right = string.length - 1
      while left < right do

        if string[left] != string[right]
          return false
        end

        left+=1
        right-=1
      end

      return true

    end
  end
end
