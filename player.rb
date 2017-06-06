class Player

  Full_lives = 3
  attr_accessor :lives

  def initialize
    @lives = Full_lives
  end

  def alive?
    @lives > 0
  end

  def decrement_lives(lives)
    @lives = lives - 1
  end


end








