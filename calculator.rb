# Add your variables here
first_number = "Hello world!"
it "contains a local variable called first_number that is assigned to a number" do
 expect(first_number).to be_an(Integer).or be_a(Float)
end
