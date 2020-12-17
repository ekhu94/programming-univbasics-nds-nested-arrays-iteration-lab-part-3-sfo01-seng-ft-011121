def join_nested_strings(arr)
  words = []
  arr.each do |sub_arr|
    sub_arr.each { |ele| words << ele if ele.is_a? String }
  end
  words.join(" ")
end