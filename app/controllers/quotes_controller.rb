class QuotesController < ApplicationController
  def index
    @quote = Qoute.order("RANDOM()").first 
  end
end
