require('rspec')
require('fo_shizzle')

describe('String#fo_shizzle') do
  it("input a string and return a string") do
    expect(("hello").fo_shizzle()).to(eq("hello"))
  end
end

describe('String#fo_shizzle') do
  it("turns s into z") do
    expect(("lives").fo_shizzle()).to(eq("livez"))
  end
end

describe('String#fo_shizzle') do
  it('leaves the first letter of each word alone') do
    expect(("Susan has some serious skills").fo_shizzle()).to(eq("Suzan haz some seriouz skillz"))
  end
end
