class SearchesController < ApplicationController
  def index
    @results = Giphy.search('star wars', {limit: 15})
  end

  # def show
  #   @vader = Giphy.find(params[:id])
  #   @leia = Giphy.find(params[:id])
  #   @binks = Giphy.find(params[:id])
  #   @chewy = Giphy.find(params[:id])
  # end

  def create
  end
end