require('rspec')
require('appropriate_e')

describe("appropriate_e") do

  it("calculates e to ~2.71828 without recursion") do
    (appropriate_e_no_recursion(200) > 2.7182 && appropriate_e_no_recursion(200) < 2.72183).should(eq(true))
  end

  it("calculate e to ~2.71828 with recursion") do
    (appropriate_e_recursion(200) > 2.7182 && appropriate_e_recursion(200) < 2.72183).should(eq(true))
  end
end
