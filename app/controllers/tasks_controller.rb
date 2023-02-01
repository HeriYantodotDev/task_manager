class TasksController < ApplicationController
  def index
    @page = params[:page].to_i
    @tasks = ['Fold Laundry', 'Sweep porch', 'Wash Dishes', 'Mow lawn']
  end

  def new
  end

  def edit
  end
end
