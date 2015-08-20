class EntriesController < ApplicationController
  def index
    respond_to do |format|
      format.json { render json: Entry.all }
      format.any { render text: 'hello' }
    end
  end
end
