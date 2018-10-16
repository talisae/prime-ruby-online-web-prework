def prime?(num)
  (2...Math.sqrt(num)).all? { |i| num % i != 0 }
  return false if n < 2
      (2..Math.sqrt(n)).none? {|num| length % num == 0}
    end
end
