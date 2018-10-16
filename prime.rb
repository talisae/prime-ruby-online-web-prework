def prime?(num)
  if (2...Math.sqrt(num)).all? { |i| num % i != 0 }
    return true
end
