class WordsController < ApplicationController

  def get_num_words
    num_words = Word.count
    respond_to do |format|
      format.json { render json: num_words }
    end
  end
  
  def get_word
    word = Word.find(params[:id])
    respond_to do |format|
      format.json { render json: word }
    end
  end
  
end
