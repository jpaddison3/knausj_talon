#
-
note new: key("cmd-ctrl-n")
kill: key("backspace")
junk: key("backspace")
clobber: key("alt-backspace")
destroy: key("cmd-backspace")
fly left: key("alt-left")
fly right: key("alt-right")
bobblehead: key("cmd-alt-f")
face: key("space")
spacer: key("space")
say sir: key("space")
moji: key("cmd-ctrl-space")
untab: key("shift-tab")
twidle: key("~")
scape: key("escape")
# quit: key("escape")
forgery: "jjjj"
submit: key("cmd-enter")
m dash: "—"
find that:
    edit.copy()
    key("cmd-f")
    edit.paste()

# These rely on BetterTouchTool
clipboard: key("cmd-alt-v")
window full: key("cmd-ctrl-m")
window left: key("cmd-ctrl-h")
window right: key("cmd-ctrl-l")
window move: key("cmd-ctrl-i")
screen lock:
    user.mouse_sleep()
    speech.disable()
    key("cmd-ctrl-alt-l")
sauna save:
    edit.select_all()
    edit.cut()
    key("cmd-ctrl-a")
    key("escape")

# Moom
layout <user.number_key>: key("ctrl-alt-{number_key}")
