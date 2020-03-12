numbers = [1..10]

def prime?
    return false if self <= 1
    2.upto(Math.sqrt(self).to_i) do |x|
        return false if self%x == 0
    end
    true
end

def next_prime
    n = self+1
    n = n + 1 until n.prime?
    n
end

#def prime?(numbers)
#  numbers
#end
