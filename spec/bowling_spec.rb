require './bowling'
RSpec.describe Bowling, "#score" do
  context "with no strikes or spares" do
     it "sums the pin count for each roll" do
       bowling = Bowling.new
       20.times { bowling.hit(4) }
       expect(bowling.score).to eq 80
    end
  end

  # task 2
  # context "strike?" do
  #   it "returns true or false depending on wether it was a strike" do
  #     bowling = Bowling.new
  #     1.times { bowling.hit(10) }
  #     expect(bowling.strike?).to be true

  #     1.times { bowling.hit(9)}
  #     expect(bowling.strike?).to be false
  #   end
  # end

  # task 3
  # context "spare?" do
  #   it "returns true or false depending on wether it was a spare" do
  #     bowling = Bowling.new
  #     2.times { bowling.hit(5) }
  #     expect(bowling.spare?).to be true

  #     2.times { bowling.hit(2)}
  #     expect(bowling.spare?).to be false
  #   end
  # end

  

  # Extension!
  # Ensure that the total score is actually reflective
  # of what bowling scores are. So add points differently if
  # there is a spare or strike. Write a test to test this as well
end