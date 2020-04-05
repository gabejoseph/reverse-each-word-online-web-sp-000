def reverse_each_word(x)
  x.split(" ").collect do |y|
    y.reverse
    y.join(" ")
  end
end
