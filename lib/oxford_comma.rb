def oxford_comma(array)
  last_element = array.slice!(-1)
  and_added = "and " + last_element
  if array.count == 0
    oxford_comma_string = array.push(last_element).join(" ")
  elsif array.count == 1
    oxford_comma_string = array.push(and_added).join(" ")
  else
    oxford_comma_string = array.push(and_added).join(", ")
  end
end
