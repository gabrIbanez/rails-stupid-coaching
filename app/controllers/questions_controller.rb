class QuestionsController < ApplicationController
  def ask
  end

  def home
  end

  def answer
    @answer = params[:questions]
    @answer_to = @answer
    if @answer_to == "I am going to work right now"
      @answer = "Great!"
    elsif @answer_to.include? "?"
      @answer_to = "Silly question, get dressed and go to work!"
    else
      @answer_to = "I don't care, get dressed and go to work!"
    end
  end
end
