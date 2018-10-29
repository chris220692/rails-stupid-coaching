class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    @response = nil
    case answer
    when @question = "I'm going to work"
      @reponse = 'Great'
    when @question.include?('?') == true
      @response = 'Silly question, get dressed and go to work!'
    else
      @response = "I don't care, get dressed and go to work!"
    end
  end
end
