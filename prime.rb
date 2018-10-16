def prime?(num)
  (2...Math.sqrt(num)).all? { |i| num % i != 0 }
  return false if num < 2
      (2..Math.sqrt(num)).none? {|num| length % num == 0}
    end
end
