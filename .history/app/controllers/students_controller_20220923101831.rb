class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end
 
  def show
    st
  end
end
