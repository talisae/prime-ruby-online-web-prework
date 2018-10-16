def prime?(num)
  (2...Math.sqrt(num)).all? { |i| num % i != 0 }
end
