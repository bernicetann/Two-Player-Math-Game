class Question

  attr_accessor :answer, :print

  def initialize
    @num1 = 1 + rand(20)
    @num2 = 1 + rand(20)
    @result = @num1 + @num2
    @print = "What is the answer to #{@num1} + #{@num2}?"
  end

  def print_console
    puts @print
  end

  def get_answer
    answer = gets.chomp.to_i
  end

  def validate?(input_answer)
    @result == input_answer
  end

end