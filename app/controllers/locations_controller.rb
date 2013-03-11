class LocationsController < ApplicationController
  def index
    if params[:search].present?
      @locations = Location.near(params[:search], 5, :order => :distance)
    else
      @locations = Location.all
    end
  end
  def new
  end
  def create
  end
  def show
  end
end