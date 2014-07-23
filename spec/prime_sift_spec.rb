require("rspec")
require("prime_sift")

describe("prime_sift") do
  it("creates an array starting at 2 with specified input") do
    prime_sift(6).should(eq([2,3,4,5,6]))
  end

  it("Removes all multiples of the first prime number(2)") do
    prime_sift(8).should(eq([2,3,5,7]))
  end

  it("Removes all multiples of 2 and above") do
    prime_sift(15).should(eq([2,3,5,7,11,13]))
  end
end
