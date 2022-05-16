class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @result = ''
    case params[:question]
    when /going/ then @result = 'Great'
    when /\?/ then @result = 'Silly question, get dressed and go to work!'
    else @result = "I don't care, get dressed and go to work!"
    end
  end
end
