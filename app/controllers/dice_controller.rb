class DiceController < ApplicationController

  def index
    @roll = rand(1..6)
  end

end
