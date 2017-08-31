class UrlparamsController < ApplicationController

  def guess

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
end
