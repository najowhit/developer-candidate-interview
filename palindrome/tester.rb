class Tester
  class T1
    def palindrome?(string)
      # first implementation
      return false if !string.is_a?(String)
      return false if string.length == 0

      string = string.gsub(/[^\p{Alpha}]/, '').downcase

      print "\n"
      print string
      print "\n"

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
      return false if !string.is_a?(String)
      return false if string.length == 0

      string = string.gsub(/[^\p{Alpha}]/, '').downcase

      print "\n"
      print string
      print "\n"

      if string == string.reverse
        return true
      else
        return false
      end

    end
  end
end
