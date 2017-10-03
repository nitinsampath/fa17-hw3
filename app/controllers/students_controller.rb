class StudentsController < ApplicationController
  def new
    @placeholder_name = 'John Doe'
    @placeholder_sid = '12345'
    @placeholder_major = 'Engineering'
  end

  def create
    @name = params[:name]
    @sid = params[:sid]
    @major = params[:major]
    render 'show'
  end
end
