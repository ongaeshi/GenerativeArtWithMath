# a = 10
# b = 6
a = 14803
b = 12707
d = b
while d > 0 do
  c = a / b
  d = a % b
  a = b
  b = d
end
puts "GCD is #{a}"