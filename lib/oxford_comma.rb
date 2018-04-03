# def oxford_comma(array)
#   last_element = array.slice!(-1)
#   and_added = "and " + last_element
#   if array.count == 0
#     oxford_comma_string = array.push(last_element).join(" ")
#   elsif array.count == 1
#     oxford_comma_string = array.push(and_added).join(" ")
#   else
#     oxford_comma_string = array.push(and_added).join(", ")
#   end
# end


def oxford_comma(array)
  add_and = "and " + array.slice(-1)
  if array.count == 1
    oxford_comma_string = array.join(" ")
  elsif array.count == 2
    array[-1] = add_and
    oxford_comma_string = array.join(" ")
  else
    array[-1] = add_and
    oxford_comma_string = array.join(", ")
  end
end
