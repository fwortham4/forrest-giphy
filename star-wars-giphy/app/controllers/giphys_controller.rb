class GiphysController < ApplicationController
  def index
    @results = Giphy.search('star wars', {limit: 10})
  end
end