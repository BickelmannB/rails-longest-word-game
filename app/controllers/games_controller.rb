class GamesController < ApplicationController
  def new
    @letters = ('A'..'Z').to_a.sample(10).join
  end

  def score
    @result = params[:grid]
    @result2 = params[:word]
    @result2.include? @result



  end
end
