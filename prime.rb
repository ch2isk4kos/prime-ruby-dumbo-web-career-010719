# Add  code here!
def prime?(int)
    x = 2
    prime = int / x
    while x < prime
        if int % x == 0
            return false
        else
            return true
        x += 1
    end
end
