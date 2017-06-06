class Game


  # def initialize
  #   @player1 = Player.new
  #   @player2 = Player.new
  # end
  attr_accessor :start

  def start(player1, player2)
    current_player = player1
    other_player = player2
    while current_player.lives > 0 do
      puts "---------NEW TURN-----------"
      @question = Question.new
      @question.print_console
      answer = @question.get_answer
      validated = @question.validate?(answer)
      if !validated
        current_player.decrement_lives(current_player.lives)
        puts "#{current_player}: No! Wrong answer"
        puts "#{current_player}: #{current_player.lives}/3 vs #{other_player}:
          #{other_player.lives}/3"
      end
      break if current_player.lives == 0
      current_player = (current_player == player1) ? player2 : player1
      other_player = (other_player == player1) ? player2 : player1
      # puts "current_player: #{current_player}"
      # puts "other_player: #{other_player}"
      end

  end

end






# MATH GAME
#   instantialize
#   @player1
#   @player2
#   play method