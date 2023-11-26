require './bowling'
RSpec.describe Bowling, "#score" do
  context"with no strikes or spares" do
     it "sums the pin count for each roll" do
       bowling = Bowling.new
       20.times { bowling.hit(4) }
       expect(bowling.score).to eq 80
    end
  end

  # task 2
  context "strike?" do
    it "returns true or false depending on wether it was a strike" do
      bowling = Bowling.new
      1.times { bowling.hit(10) }
      expect(bowling.strike?).to be true

      1.times { bowling.hit(9)}
      expect(bowling.strike?).to be false
    end
  end
  
  # task 3
  context "when hitting a strike" do
    it "it celebrates" do
      bowling = Bowling.new
      expect(bowling.hit(10)).to eq "STRIKE!"
    end
  end
end