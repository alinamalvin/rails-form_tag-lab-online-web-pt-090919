class StudentsController < ApplicationController
  
  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
  end
  
  def new
    @student = Student.new(params[:id])
  end
  
  def create
    @student = Student.save(params[:id])
  end

end
