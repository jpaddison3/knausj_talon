"""
Asana has keyboard shortcuts that rely on holding tab and pressing a key. Rather
than making tab into a modifier key, we can just make it really easy to make
asana shortcuts.
"""
from talon import Module, Context, actions

ctx = Context()
mod = Module()

@mod.action_class
class asana_actions:
    def asana_shortcut(key: str):
        """Holds tab and presses the given key"""


@ctx.action_class("user")
class user_actions:
    def asana_shortcut(key: str):
        actions.key("tab:down")
        actions.key(key)
        actions.key("tab:up")
