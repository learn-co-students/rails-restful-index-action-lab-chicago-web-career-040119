class StudentsController < ApplicationController

#this is an index action
def index
  @students = Student.all
end


end
