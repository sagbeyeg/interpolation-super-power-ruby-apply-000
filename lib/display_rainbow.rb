# Write your #display_rainbow method here

Colors = ["R: red", "O: orange", "Y: yellow", "G: green", "B: blue", "I: indigo", "V: violet"]

def 
display_rainbow(colors)
  puts "#{colors[0]}, #{colors[1]}, #{colors[2]}, #{colors[3]}, #{colors[4]}, #{colors[5]}, #{colors[6]}"
end

print display_rainbow(Colors)

#display_rainbow must accept an argument, an array of colors. The tests call #display_rainbow with the following invocation: display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])
#display_rainbow should print out the colors of the rainbow in the following format: "R: red, O: orange, Y: yellow, G: green, B: blue, I: indigo, V: violet" by reading from the array passed in as an argument. (For this lab it is OK to hardcode the uppercase letters.)