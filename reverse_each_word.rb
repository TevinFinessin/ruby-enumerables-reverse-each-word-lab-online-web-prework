def reverse_each_word
  new_arr = []
  arr = string.split("")
  arr.each {|i| new_arr << i.reverse}
  new_arr.join("")
end