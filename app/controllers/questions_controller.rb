class QuestionsController < ApplicationController

  def ask
  end

  def answer
    if params[:question] == 'I am going to work'
      @reponse = 'great'
    elsif params[:question].include?('?')
      @reponse = 'Silly question, get dressed and go to work!.'
    else
      @reponse = "I don't care, get dressed and go to work!."
    end
  end
end
