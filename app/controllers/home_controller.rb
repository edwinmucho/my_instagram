class HomeController < ApplicationController
  def index
  end

  def welcome
    @name = params[:keyword]
    # render erb: welcome
  end
end
