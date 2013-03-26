class EntriesController < ApplicationController
  respond_to :html, :json

  def index
    respond_with Entry.all
  end

end
