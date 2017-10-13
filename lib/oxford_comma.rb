def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length >= 3
    last_element = array.pop()
    new_array = array.join(", ")
    new_array.push(", and #{last_element}")
    return new_array
  end
end
