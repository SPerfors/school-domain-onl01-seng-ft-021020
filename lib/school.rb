class School 
  attr_accessor :name, :roster, :grade
  
  
  def initialize(name)
    @name = name 
    @roster = {}
  end
  
  def add_student(name, grade)
    roster
    roster.push(name, grade)
  end
  
end