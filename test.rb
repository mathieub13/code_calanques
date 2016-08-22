def get_rid_of_surrounding_whitespaces(a_string)
  return a_string.strip
end
puts get_rid_of_surrounding_whitespaces(" hhhhh   ")

def belongs_to?(a_string, a_word)
    return a_string.include?a_word
end
puts belongs_to?("hey_jude","jude")

def divisible_by_two?(an_integer)
    return an_integer.even?
end
puts divisible_by_two?2





