class School
  attr_accessor :name
  
  roster = {}
  
  def intialized (roster)
    @roster = roster
  end
  
  #def add_student(name, grade)
    #roster[:name] = name
    roster[:grade] = grade
    
  #end
end