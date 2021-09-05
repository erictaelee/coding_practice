# if the number is only divisble by 1 and it's number then it is prime
# 1 is not a prime number


def prime_number(n)
  if n < 2
    return false
  end
  i = 2
  while i < n
    if n % i == 0
      return false
    end
    i += 1
  end 
  return true
end

p prime_number(1)
p prime_number(7)
p prime_number(3)
p prime_number(6)
p prime_number(12)

