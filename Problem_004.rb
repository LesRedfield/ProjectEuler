#A palindromic number reads the same both ways. 
#The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
#Find the largest palindrome made from the product of two 3-digit numbers.

pal = 0

x = 100

while x <= 999
  for i in (100..999)
    p = x*i
    if (p > pal) && (p.to_s == p.to_s.reverse)
      pal = p
    end
  end
  x += 1
end

puts pal
