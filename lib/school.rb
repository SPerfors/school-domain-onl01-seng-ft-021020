class School 
  attr_accessor :name, :roster, :grade
  
  
  def initialize(name)
    @name = name 
    @roster = {}
  end
  
  def add_student(name, level)
    roster[level] ||= []
    roster[level] << name
  end
  
  def grade(level)
    roster.detect do |a, b|
      if a == level 
        return b 
      end
    end
  end
  
end