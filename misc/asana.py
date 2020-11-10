from talon import Module, Context, actions
ctx = Context()
mod = Module()

# mod.apps.chrome = "app.name: Google Chrome"
# mod.apps.chrome = "app.name: chrome.exe"

# ctx.matches = r"""
# app: chrome
# """

@mod.action_class
class asana_actions:
    def asana_shortcut(key: str):
        """Holds tab presses the given key"""


@ctx.action_class("user")
class user_actions:
    def asana_shortcut(key: str):
        actions.key("tab:down")
        actions.key(f"{key}")
        actions.key("tab:up")
