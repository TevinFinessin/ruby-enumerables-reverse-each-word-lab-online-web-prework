def reverse_each_word(sentence1)
    new_arr = []
    arr = sentence1.split(" ")
    arr.each { |i| new_arr << i.reverse }
    new_arr.join(" ")
end

def reverse_each_word_collect(sentence2)
    sentence2.split(" ").collect { |i| i.collect }.join(" ")
end