def display_rainbow(array)
  result = []
  array.each do |color|
    string = "#{color.chars[0].upcase}: #{color}"
    if color != array[-1]
      string = string + ", "
    end
    result << string
  end
  puts result.join
end