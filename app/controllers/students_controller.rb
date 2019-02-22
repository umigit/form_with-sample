class StudentsController < ApplicationController
  def index
    if params[:student].present?
      @students = Student.where('name LIKE(?)', "%#{params[:student][:keyword]}%")

      render @students
    end
  end
end
