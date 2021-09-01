# reverse the string


def palindrome(string)
  reverse_string = ""
  i = 0
  while i < string.length
    reverse_string = string[i] + reverse_string
    i += 1
  end
  return reverse_string === string
end

p palindrome("hello")
p palindrome("racecar")