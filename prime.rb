def prime?(i)
  n = 2
  x = i.abs
  while n < 10 
    if ((x % n == 0) && (n < x)) || x = 1
      return false  
    else
      return true 
    end
  n += 1
  end
end
