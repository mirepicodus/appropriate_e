def factorial(n)
  if n == 0
    1
  else
    n * factorial(n-1)
  end
end


def appropriate_e_no_recursion(depth)
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



def appropriate_e_recursion(depth)
  e = 1.0

  (1..depth).each do |count|
    # denominator = 1
    # (1..count).each do |number|
    #   denominator *= number
    # end
    e += 1.0 / factorial(count)
  end

  e

end
