class School 
  attr_accessor :name, :roster, :grade
  
  #roster = {}
  
  def initialize(name)
    @name = name 
    @roster = {}
  end
  
  def add_student(name, grade)
  end
  
end