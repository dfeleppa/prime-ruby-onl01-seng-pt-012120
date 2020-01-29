def prime?(i)
  n = 2
  x = i.abs
  while n < 10 
    if (x % n =/= 0) || x == 2 || x == 3 || x == 5 || x == 7
      return false  
    else
      return true 
    end
  n += 1
  end
end
