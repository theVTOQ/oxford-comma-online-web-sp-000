def oxford_comma(array)
  new_array = array[0..array.size - 2]
  new_array << "and #{array[array.size - 1]}"
  string = array.join(", ")
  string[array.si]
end
