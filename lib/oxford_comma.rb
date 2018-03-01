def oxford_comma(array)
  if array.length == 1
    array.join(",")

  elsif array.length == 2
      array.join(" and ")

  elsif array.length == 3
    new_array = []

      last = array.slice(-1,1)
      new_array.push(last)
      last_word = ", and #{last.join("")}"
      last_word

      first_words = array.first(2)
      first_words_again = first_words.join(", ")

      final = "#{first_words_again}#{last_word}"
      final

    else
      new_array = []

    last = array.slice(-1,1)
    new_array.push(last)
    last_word = ", and #{last.join("")}"
    last_word

    first_words = array.first(4)
    first_words_again = first_words.join(", ")

    final = "#{first_words_again}#{last_word}"
    final

  end



end
