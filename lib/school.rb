class School 
  attr_accessor :name, :roster, :grade
  
  roster = {}
  
  def initialize(name)
    @name = name 
    @roster = roster
  end
  
  def add_student(name, grade)
    @roster.push(name, grade)
  end
  
end