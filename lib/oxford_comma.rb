def oxford_comma(array)
  if array.length == 1
    array.join(",")

  elsif array.length == 2
      array.join(" and ")

  elsif array.length == 3
    new_array = []
    last = array.slice(-1,1)
    new_array.push(last)
    new_array.join(",")

  end



end
