local function foo(a)
  if a == nil then
    return nil  -- Correct handling of nil
  elseif type(a) ~= "number" then
    error("Invalid input to math.sqrt(): expected number, got " .. type(a))
  end
  return math.sqrt(a)
end

print(foo(4))      -- Output: 2
print(foo(nil))    -- Output: nil
print(foo("hello")) -- Output: error! (as expected) 