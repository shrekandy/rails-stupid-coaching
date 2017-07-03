class CoachingController < ApplicationController

  def ask

  end

  def answer
    @question = params[:query]
    if @question.include? "?"
      @answer = "I can feel your motivation! Silly question, get dressed and go to work!"
    elsif @question.include? "I AM GOING TO WORK RIGHT NOW!"
      @answer = ""
    else
      @answer = "I can feel your motivation! I don't care, get dressed and go to work!"
    end
  end
end
