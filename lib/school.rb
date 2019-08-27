require 'pry'
class School
  
  def initialize (sName)
    @schoolName = sName
    @roster = {}
  end
  
  def roster
    @roster
  end
  
  def add_student(name,grade)
    @roster[grade] = []
    @roster[grade] << name
  end
  
  def grade(grade)
    @roster[grade]
  end
  
  def sort 
    @roster.key.sort 
  end
end