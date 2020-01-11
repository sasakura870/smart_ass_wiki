class HomeController < ApplicationController
  def index

  end

  def show
    @q = params[:q]
  end
end
