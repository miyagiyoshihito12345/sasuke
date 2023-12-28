class StaticpagesController < ApplicationController
  def top
  end

  def result
    @number = rand(1..4)
  end
end
