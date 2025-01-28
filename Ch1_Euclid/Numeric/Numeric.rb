def gcd(a, b)
  c = b
  while b > 0 do
    c = a % b
    a = b
    b = c
  end
  a
end

puts "GCD is #{gcd(10, 6)}" # 2
puts "GCD is #{gcd(14803, 12707)}" # 131
puts "GCD is #{gcd(15, 10)}" # 5
puts "GCD is #{gcd(54, 24)}" # 6
puts "GCD is #{gcd(17, 13)}" # 1
puts "GCD is #{gcd(0, 0)}" # 0
puts "GCD is #{gcd(7, 0)}" # 7
puts "GCD is #{gcd(0, 7)}" # 7
