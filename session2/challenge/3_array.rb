# Write a method named every_other_char for strings that,
# returns an array containing every other character
#
# example:
# "abcdefg".every_other_char  # => "aceg"
# "".every_other_char         # => ""

class String
  def every_other_char
    split = chars
    return_phrase = ""
    split.each.with_index {|char, index| return_phrase << char if index.even?}
    return return_phrase
  end
end
