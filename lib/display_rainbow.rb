def display_rainbow(array)
  result = []
  array.each do |color|
    string = "#{color.chars[0].upcase}: #{color}"
    if color != array[-1]
      string = string + ", "
    end
    result << string
  end
  result = result.join.to_s
  puts result
end

colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

display_rainbow(colors)
