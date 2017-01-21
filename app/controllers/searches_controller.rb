class SearchesController < ApplicationController
  def index
    @results = Giphy.search('star wars', {limit: 30, offset: rand(1..100)})
    @vader = Search.find(1)
    @leia = Search.find(2)
    @binks = Search.find(3)
    @chewy = Search.find(4)
  end

  def show
    @character = Giphy.search("#{Search.find(params[:id]).name}", {limit: 30, offset: rand(1..100)})
    @vader = Search.find(1)
    @leia = Search.find(2)
    @binks = Search.find(3)
    @chewy = Search.find(4)
  end

end