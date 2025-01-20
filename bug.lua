local function foo(a)
  if a == nil then
    return nil  -- Correct handling of nil
  end
  -- Missing error handling for non-number inputs
  return math.sqrt(a)
end

print(foo(4))      -- Output: 2
print(foo(nil))    -- Output: nil
print(foo("hello")) -- Output: Error: attempt to perform arithmetic on a string value