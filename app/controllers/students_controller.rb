class StudentsController < ApplicationController
  
  def index
    @students = Student.all
  end

  def create 
    
  end 

  def show
    @student = Student.find(params[:id])
  end

  def new  
    @student = Student.create(first_name: params[:first_name],last_name: params[:last_name]) 
  end 

  
end
