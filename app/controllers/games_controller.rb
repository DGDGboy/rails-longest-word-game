class GamesController < ApplicationController

  def new
    randomLetters= ("a".."z").to_a
    @letters = []
    10.times do
      rank = rand() * 25
      @letters << randomLetters[rank]
    end
  end

  def score
  end

end
