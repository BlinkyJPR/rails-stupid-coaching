# frozen_string_literal: true

# app/controllers/questions_controller.rb

# Implementing controller class
class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    @answer = "I don't care, get dressed and go to work!"

    if @question == "I am going to work"
      @answer = "Great!"
    elsif @question.end_with?('?')
      @answer = "Silly question, get dressed and go to work!"
    end

  end
end
