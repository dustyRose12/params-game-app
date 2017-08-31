class ParamsController < ApplicationController

  def query_game
    @name = params[:your_name]

    if @name.first.downcase == 'a'
      @message = "Hey, your name starts with the first letter of the alphabet!"
    end
  end

  def guess_query
    winning_number = 42
    @number = params[:your_number].to_i

    if @number > winning_number
      @number_message = "too high"
    elsif @number < winning_number
      @number_message = "too low"
    else
      @number_message = "a winner!!!"
    end
  end

    def guess_url
      winning_number = 42
    @value = params[:wildcard].to_i

    if @value > winning_number
      @message = "too high"
    elsif @value < winning_number
      @message = "too low"
    else
      @message = "a winner!!!"
    end
  end

  def form_show
    
  end

  def form_send
    winning_number = 42
    @value = params[:form_message].to_i

    if @value > winning_number
      @message = "too high :("
    elsif @value < winning_number
      @message = "too low :("
    else
      @message = "a winner!!!"
    end
  end

end

