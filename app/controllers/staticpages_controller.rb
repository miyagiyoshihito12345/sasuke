class StaticpagesController < ApplicationController
  def top
  end

  def result
    @number = rand(1..4)
    @name = if @number == 1
              "神威"
            elsif @number == 2
              "天照・加具土命"
            elsif @number == 3
              "別天神"
            elsif @number == 4
              "天照・月読"
            end
  end
end
