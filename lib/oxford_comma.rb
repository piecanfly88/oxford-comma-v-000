def oxford_comma(array)
  add_and = "and " + array.slice(-1)
  if array.length == 1
    oxford_comma_string = array.join(" ")
  elsif array.length == 2
    array[-1] = add_and
    oxford_comma_string = array.join(" ")
  else
    array[-1] = add_and
    oxford_comma_string = array.join(", ")
  end
end
