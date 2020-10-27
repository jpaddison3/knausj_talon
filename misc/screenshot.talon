^grab window$: user.screenshot_window()
^grab screen$: user.screenshot()
# On a mac, the following uses your clipboard, despite not having 'clip' in its
# name
# On windows, it uses Snip & Sketch
^grab selection$: user.screenshot_selection()
^grab window clip$: user.screenshot_window_clipboard()
^grab screen clip$: user.screenshot_clipboard()
