def oxford_comma(array)
  retString = ""
  if array.length == 1
    retString = array.join
  elsif array.length == 2
    retString = array.join(" and ")
  elsif array.length > 2
    lastString = array.pop
    retString = array.join(", ")
    retString += ", and #{lastString}"
  end
  retString
end
