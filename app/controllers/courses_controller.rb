class CoursesController < ApplicationController
  def index
    @courses = Course.all
  end

  def show
    @course = Course.find(params[:id], params[:image])
  end

  def new
    @course = Course.new
  end
end
