require './player.rb'
require './math-game.rb'
require './question.rb'




game = Game.new
game.start(Player.new, Player.new)







# GAME FLOW
# put a blurb to welcome the game
# game loop(ask question, gets answer, evaluate T/F, if answer is wrong decrement
#   currnt player, display blurb to current player, if current player scores 0 end game,
#   display scoreboard, switch player/turns)