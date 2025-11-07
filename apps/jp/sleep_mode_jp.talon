mode: sleep
-

# Wispr Flow wake command
^(finish whisper)+$:
    key("cmd-alt-space")
    speech.enable()
