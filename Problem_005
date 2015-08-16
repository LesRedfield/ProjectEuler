#2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
#What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

spn = 0

n = 2520

a = []

while spn == 0
 
  for i in 1..20
    a << (n % i)
  end

  if a.all?{|x| x == 0}
    spn = n
  else
    a = []
    n += 2520
  end

end

puts spn
