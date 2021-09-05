# 1 1 2 3 5 8 13
#   x y next
# define first two numbers (x & y)
# x = 1
# y = 1
# next = x + y
# count = 3

def fibonacci(number)
x = 1
y = 1  
count = 3

  if number < 3
    return 1
  end  

  while count <= number
    next_number = x + y 
    x = y
    y = next_number
    count += 1
  end
    return next_number
end

p fibonacci(2)