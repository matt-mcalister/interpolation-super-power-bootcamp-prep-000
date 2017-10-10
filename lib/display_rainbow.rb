def display_rainbow(array)
  result = []
  array.each do |color|
    string = "#{color.chars[0].upcase}: #{color}"
    if color != array[-1]
      string = string + ", "
    end
    result << string
  end
  print result.join
end

display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])