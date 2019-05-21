class CucumberGreeter
  def greet
    "hello"
  end
end

Given("a greeter") do
  @greeter = CucumberGreeter.new
end

When("I send a greet message") do
  @greeting = @greeter.greet
end

Then("I should see {string}") do |string|
  expect(@greeting).to eql string
end