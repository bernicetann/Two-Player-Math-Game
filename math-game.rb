class Game


  # def initialize
  #   @current_player =
  #   @player2 =
  # end

  attr_accessor :start

  def start(player1, player2)
    current_player = player1
    other_player = player2
    while current_player.lives > 0 do
      puts "-------------NEW TURN---------------"
      @question = Question.new
      current_player_name = (current_player == player1)? "Player 1:" : "Player 2:"
      other_player_name = (other_player_name == player1)? "Player 1:" : "Player 2:"
      puts current_player_name
      @question.print_console
      answer = @question.get_answer
      validated = @question.validate?(answer)
      if !validated
        current_player.decrement_lives(current_player.lives)
        puts "#{current_player_name} No! Wrong answer"
        puts "#{current_player_name} #{current_player.lives}/3 vs #{other_player_name}
          #{other_player.lives}/3"
      end
      break if current_player.lives == 0
      current_player = (current_player == player1) ? player2 : player1
      other_player = (other_player == player1) ? player2 : player
      end

  end

end


