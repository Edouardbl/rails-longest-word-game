class GamesController < ApplicationController
  def new
    @letters = []
    10.times do
      @letters << ('A'..'Z').to_a[rand(26)]
    end
  end

  def score
  end
end
