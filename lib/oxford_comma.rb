def oxford_comma(array)
  size = array.size
  if size > 2
    lastItem = array.pop
    newStr = array.join(", ") + " and, " + lastItem
    return newStr
  end
end
