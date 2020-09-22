call User 

  attr_accessor :first_name, :last_name

def initialize(first_name, last_name_number)
    @first_name = first_name
    @last_name = last_name
  end
  
  user = User.first_name(name)
  user = User.last_name(name)
  User