#A Pythagorean triplet is a set of three natural numbers, a < b < c, for which,

#a^2 + b^2 = c^2

#For example, 3^2 + 4^2 = 9 + 16 = 25 = 5^2.

#There exists exactly one Pythagorean triplet for which a + b + c = 1000.
#Find the product abc.

product = 1
triplet = []
ar_ar = []

for a in 1..333
  for b in (2..999).select{|k| k > a}
    for c in (3..1000).select{|l| l > b}
      if ((a + b + c) == 1000) && (a < b) && (b < c)
        ar_ar << [a,b,c]
      end
    end
  end
end

ar_ar.each do |x|
  if ((x[0]*x[0])+(x[1]*x[1])) == (x[2]*x[2])
    triplet = x
  end
end

product *= triplet[0]*triplet[1]*triplet[2]

puts product
