def oxford_comma(array)
  if array.size == 1
    return array.join
  elsif array.size == 2
    array[-1] = "and #{array[-1]}"
    return array.join(" ")
  else
    array[-1] = "and #{array[-1]}"
    return array.join(", ")
  end
end