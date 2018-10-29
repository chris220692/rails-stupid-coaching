class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @message = params[:question]

    if @message == "I'm going to work"
      @response = 'Great'
    elsif @message.include?('?') == true
      @response = 'Silly question, get dressed and go to work!'
    else
      @response = "I don't care, get dressed and go to work!"
    end
  end
end
