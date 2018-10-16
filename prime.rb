def prime?(num)
  true if (2...Math.sqrt(num)).all? { |i| num % i != 0 }
    
end
