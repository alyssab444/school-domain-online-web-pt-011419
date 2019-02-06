class School
  attr_reader :add_student
  def initialize (roster)
    
    @roster=roster 
  end 
  def roster
    @roster={} 
  end 
 
  def add_student(student, level)
    @roster[level] 
    @roster[level] << student
  end 

    
  
    
  
  
end 