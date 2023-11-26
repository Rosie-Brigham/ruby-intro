class Bowling
  attr_reader :score, :pin_count

  def initialize
    @score = 0
    @pin_count
  end

  def hit(pin_count)
    @pin_count = pin_count
    #  1. Write code here to add the pin_count to the score
    @score += pin_count

    if strike?
      celebrate
    end
  end

  def strike?
    # 2. Write code here to check if the score is a strike 
    @pin_count == 10
  end

  # 3. call this if the pin_count is a strike
  def celebrate
    "STRIKE!"
  end
end