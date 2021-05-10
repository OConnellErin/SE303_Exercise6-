def draw_button(label_text, x, y, foreground_color, is_dark_mode) #mysterious name smell. X and y are not great names that can be renamed more descriptively
  #dataclumps smell on lines 1, 5, and 8. We could use the tools from extract class. 
  if is_dark_mode
    # darken foreground color for dark mode #unecessary comments. Could be taken out by abstracting a making a function called nondarkmode()
    paint(label_text, x, y, foreground_color - 10, '#111111') #duplicated smell code mentioned below
  else
    # lighten foreground color for non-dark mode #unecessary comments. Could be taken out by abstracting a making a function called darkmode()
    paint(label_text, x, y, foreground_color + 10, '#E0E0E0')  #duplicated smell code, could be fixed with a function call paramed with the #value
  end
end