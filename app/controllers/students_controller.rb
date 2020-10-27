class StudentsController < ApplicationController
  
  def index
    @students = Student.all
  end

  def show
  @special_student = Student.find(params[:id])
  end
end