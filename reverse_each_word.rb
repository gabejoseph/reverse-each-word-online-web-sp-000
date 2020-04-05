def reverse_each_word(x)
  x.split(" ").collect do |y|
    y.reverse
    y.join(" ")
  end
end

# def reverse_each_word(x)
# new_array =  x.split(" ").collect do |y|
#     y.reverse
#   end
  
#   new_array.join(" ")
# end