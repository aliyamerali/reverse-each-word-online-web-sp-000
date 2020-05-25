# def reverse_each_word(string)
#   array = string.split(" ")
#   output = []
#   array.each do |word|
#     output << word.reverse
#   end
#   return output.join(" ")
# end

# reverse_each_word("Hello there, and how are you?")

def reverse_each_word(string)
  # array = string.split(" ")
  string.split.collect {|word| word.reverse}.join(" ")
  # return output.join(" ")
end

reverse_each_word("Hello there, and how are you?")
