def oxford_comma(array)
  array.join(",")
  array.join(" and ")
  if array.length == 3
    array.join(", and ")
  end 

end
