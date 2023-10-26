class Bowling
  attr_reader :score, :pin_count

  def initialize
    @score = 0
    @pin_count
  end

  def hit(pin_count)
    @pin_count = pin_count
  
    #  1. Write code here to add the pin_count to the score
  end

  def strike?
    # 2. Write code here to check if the score is a strike 
  end

  def spare?
    # 3. Write code here to check if the score is a spare
  end

  def celebrate
    # 4. Write code here that will output a celebration line, 
    # if the score is either a strike or a spare

    # hint... use if here
    # if (srike?) 
      # puts something
    # end
  end
end