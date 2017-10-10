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
  print "#{array[0][0].uppercase}: #{array[0]}, #{array[1][1].uppercase}: #{array[1]}, #{array[2][2].uppercase}: #{array[2]}, #{array[3][3].uppercase}: #{array[3]}, #{array[4][4].uppercase}: #{array[4]}, #{array[5][5].uppercase}: #{array[5]}, #{array[6][6].uppercase}: #{array[6]}, "
end

colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

display_rainbow(colors)
