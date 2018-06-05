rainbow_colors = ["yellow", "default", "light_cyan"]

def change_rainbow_colors
  rainbow_colors
  puts rainbow_colors[0] = "red"
  puts rainbow_colors[1] = "light red"
  puts rainbow_colors[2] = "light yellow"
end
change_rainbow_colors

def add_colors
  rainbow_colors
  puts rainbow_colors.push"green"
  puts rainbow_colors.push "blue"
end

add_colors