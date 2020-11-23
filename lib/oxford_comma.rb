def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return array.join(" and ")
  else
    return arrat[0..-2].join(', ') + ", and " + arrazy[-1]
  end

end
