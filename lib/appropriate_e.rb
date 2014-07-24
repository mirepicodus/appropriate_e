
def appropriate_e(depth)
  e = 1.0

  (1..depth).each do |count|
    denominator = 1
    (1..count).each do |number|
      denominator *= number
    end
    e += 1.0 / denominator
  end

  e

end

puts appropriate_e(200000)
