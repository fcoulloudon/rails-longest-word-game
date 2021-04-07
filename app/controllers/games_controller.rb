class GamesController < ApplicationController

  def new
    # nothing yet
  end

  def score
    if params[:attempt]
      @attempt = params[:attempt]
    end
    if params[:actual_time]
      @start = params[:actual_time]
    end
    if params[:grid]
      @grid = params[:grid]
    end
  end
end
