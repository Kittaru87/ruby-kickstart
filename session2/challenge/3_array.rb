# Write a method named every_other_char for strings that,
# returns an array containing every other character
#
# example:
# "abcdefg".every_other_char  # => "aceg"
# "".every_other_char         # => ""

class String
  def every_other_char
    empty_array = []
    letter_array = self.chars
    letter_array.each_with_index{|letter, index| empty_array << letter if index.even?}
    empty_array.join("")
  end
end
