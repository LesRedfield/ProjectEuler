#The prime factors of 13195 are 5, 7, 13 and 29.
#What is the largest prime factor of the number 600851475143 ?

lpf = 2

x = 600851475143

y = x

i = 2

def is_prime?(n)
  for d in (2...n)
    if n%d == 0
      return false
    end
  end
  true
end  

while i < y
  if (x % i == 0) && is_prime?(i)
    lpf = i
    y = x/i
    #divides large number by largest prime factor so far
    #to reduce limit to prevent timeout
  end
  i +=1
end

puts lpf
