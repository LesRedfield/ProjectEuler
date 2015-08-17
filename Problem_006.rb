#The sum of the squares of the first ten natural numbers is,
#12 + 22 + ... + 102 = 385

#The square of the sum of the first ten natural numbers is,
#(1 + 2 + ... + 10)2 = 552 = 3025

#Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 
#3025 − 385 = 2640.

#Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.

diff = 0
squares = []
sumsq = 0
sum = 0

for i in 1..100
  squares << i*i
end

squares.each do |x|
  sumsq += x
end

for j in 1..100
  sum += j
end

diff = (sum * sum) - sumsq

puts diff
