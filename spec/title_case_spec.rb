require('rspec')
require('title_case')

describe('#title_case') do
  it ("will accept a word from the user and capitalize the first letter") do
    expect(("hello").title_case()).to(eq("Hello"))
  end
  it ("will accept a sentence from the user and capitalize the first letter of each word") do
    expect(("hello this is me").title_case()).to(eq("Hello This Is Me"))
  end
end
