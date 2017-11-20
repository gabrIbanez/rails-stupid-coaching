class QuestionsController < ApplicationController
  def ask
  end

  def home
  end

  def answer
    @answer = params[:questions]

    if @answer == "I am going to work right now"
      @answer = "Great!"
    elsif @answer.include? "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
