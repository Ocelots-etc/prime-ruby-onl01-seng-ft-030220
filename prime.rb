n = [1..10]
def prime?(n)
    if n <= 1
        false
    elsif n == 2
        true
    else
        (2..n/2).none? { |i| n % i == 0}
    end
end

#def prime?(numbers)
#  is_prime = true
#  for i in 2..numbers-1
#    if numbers % 1 == 0
#      is_prime = false
#    end
#  end
#end
 #=>> Failures:
#  1) prime? returns true for prime numbers
#     Failure/Error: expect(prime?(2)).to be(true)
#       expected true
#            got #<Range:17456260> => 2..1

#def prime?
#    return false if self <= 1
#    2.upto(Math.sqrt(self).to_i) do |x|
#        return false if self%x == 0
#    end
#    true
#end

#def next_prime
#    n = self+1
#    n = n + 1 until n.prime?
#    n
#end
