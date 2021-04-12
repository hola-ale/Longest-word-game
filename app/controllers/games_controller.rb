class GamesController < ApplicationController
  def new
    @letters = Array.new(7) { ('A'..'Z').to_a.sample }.join
  end

  def score
  end
end
