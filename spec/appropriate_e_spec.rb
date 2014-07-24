require('rspec')
require('appropriate_e')

describe("appropriate_e") do
  it("calculates e to 2.71828") do
    (appropriate_e(20) > 2.7 && appropriate_e(20) < 2.72).should(eq(true))
  end

end
