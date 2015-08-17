#By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.

#What is the 10 001st prime number?

n = 14

primes = []

def is_prime?(x)
  for d in (2...x)
    if x%d == 0
      return false
    end
  end
  true
end

while primes.length < 9995
  if is_prime?(n) == true
    primes << n
  end
  n += 1
end

puts primes[-1]
