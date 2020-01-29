
  n = 2
  x = i.abs
  while n < 10 
    if x % n == 0 
      false 
    else
      true 
    end
  n += 1
  end
end
prime_array = []    
p = 2
if n < 2
    return p
end

while (n % p == 0) && (p < n)
    prime_array.push(p)
    p += 1
end