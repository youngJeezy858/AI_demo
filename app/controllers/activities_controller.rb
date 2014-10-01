class ActivitiesController < ApplicationController
  def index
    @activities = Activity.all
  end

  def new
    @activity = Activity.new
  end

  def create
    @activity = Activity.create(params[:activity])
    redirect_to @activity, notice: "Activity was successfully created!"
  end

  def show
    @activity = Activity.find(params[:id])
  end

end
