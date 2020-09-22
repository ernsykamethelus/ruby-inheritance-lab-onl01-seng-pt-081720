require_relative "./user.rb"

class Student < User
  attr_accessor :knowledge
  
  def new_student
    @knowledge = []
  end
  

end