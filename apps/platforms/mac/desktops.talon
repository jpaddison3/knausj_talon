# TODO: Once implementations exist for other platforms, maybe remove this
#   restriction.
os: mac
-
# I don't think this was the original intended use of this file
desk left: key("ctrl-left")
desk right: key("ctrl-right")
desk <number>: user.desktop(number)
window move desk <number>: user.window_move_desktop(number)
window move desk left: user.window_move_desktop_left()
window move desk right: user.window_move_desktop_right()
