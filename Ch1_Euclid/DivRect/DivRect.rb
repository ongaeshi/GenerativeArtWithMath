require "processing"
using Processing;

num_a = 10
num_b = 6
scalar = 50
num_a *= scalar
num_b *= scalar
wd = num_b
x_pos = 0
y_pos = 0
itr = 0

size(500, 500)
background(200)
while wd > 0 do
  itr += 1
  if itr % 2 == 1
    while x_pos + wd <= num_a do
      rect(x_pos, y_pos, wd, wd)
      x_pos += wd
    end
    wd = num_a - x_pos
  else
    while y_pos + wd <= num_b do
      rect(x_pos, y_pos, wd, wd)
      y_pos += wd
    end
    wd = num_b - y_pos
  end
end

draw do
end
