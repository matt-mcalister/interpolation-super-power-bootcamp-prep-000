# def display_rainbow(array)
#   result = []
#   array.each do |color|
#     string = "#{color.chars[0].upcase}: #{color}"
#     if color != array[-1]
#       string = string + ", "
#     end
#     result << string
#   end
#   result = result.join.to_s
#   puts result
# end

def display_rainbow(array)
  print "#{array[0][0].upcase}: #{array[0]}, "
  print "#{array[1][1].upcase}: #{array[1]}, "
  print "#{array[2][2].upcase}: #{array[2]}, "
  print "#{array[3][3].upcase}: #{array[3]}, "
  print "#{array[4][4].upcase}: #{array[4]}, #{array[5][5].upcase}: #{array[5]}, #{array[6][6].upcase}: #{array[6]}, "
end

colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

display_rainbow(colors)
