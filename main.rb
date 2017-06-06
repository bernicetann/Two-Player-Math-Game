require './player.rb'
require './math-game.rb'
require './question.rb'




game = Game.new
game.start(Player.new, Player.new)







# PLAYERS
#   instantialize(constructor)
#   @lives
#   decrement_lives()
#   store scores


# MATH GAME
#   instantialize
#   @player1
#   @player2
#   play method

# TURNS
#   instantialize
#   @current_player = 1
#   @answer = null
#   switch_player ()
#   ask_question method
#   calculate_answer(num1, num2)
#   get_user_answer()
#   correct answer?(answer)
#   display_user_response()
#   check_score()

#   turn = Turn.new
#   Turn.current_player



# QUESTION
#   instantialize


# GAME FLOW
# put a blurb to welcome the game
# game loop(ask question, gets answer, evaluate T/F, if answer is wrong decrement
#   currnt player, display blurb to current player, if current player scores 0 end game,
#   display scoreboard, switch player/turns)