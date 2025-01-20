# Lua math.sqrt() Error Handling

This repository demonstrates a common error in Lua: insufficient error handling when using functions like `math.sqrt()`. The `foo()` function correctly handles `nil` input but crashes on invalid input types such as strings. The solution shows how to add robust error handling to prevent unexpected behavior.