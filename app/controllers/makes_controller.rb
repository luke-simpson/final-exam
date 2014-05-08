class MakesController < ApplicationController
  def index
    @makes = Make.all
  end

  def show
  end

  def new
    @make = Make.new
  end

  def create
    @make = Make.new
    # render 'new'
  end

  def edit
  end

  def update
  end
end
