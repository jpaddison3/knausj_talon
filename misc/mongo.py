from talon import Context, Module

ctx = Context()
mod = Module()

operators = ["insert", "find", "update", "delete"]

ctx.lists["self.mongo_operator"] = {op: op for op in operators}

mod.list("mongo_operator", desc="Mongo CRUD operations")

@mod.capture(rule="{self.mongo_operator}")
def mongo_operator(m) -> str:
    "Returns a string"
    return m.mongo_operator
