def reverse_each_word(string)
  arr = string.split(" ")
  arr.collect {|element| element.reverse!}
  arr.join(" ")
end