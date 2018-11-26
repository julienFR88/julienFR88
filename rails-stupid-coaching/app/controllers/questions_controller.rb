class QuestionsController < ApplicationController


  def ask
    @questions = params[:questions]
  end

  def answer
    if params[:question] == "I am going to work"
      @answer = "great!"
    elsif params[:question].to_s.include?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
