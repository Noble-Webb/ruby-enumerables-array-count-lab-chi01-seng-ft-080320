def count_strings(array)
 words = "happy"
  array.count do |strings| 
   strings.class == words.class
  end
end

def count_empty_strings(array)
  find = ""
  array.count do |empty|
    empty.class == find.class
  end 
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end