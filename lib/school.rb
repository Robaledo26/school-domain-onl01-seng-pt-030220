class School 
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name 
    @roster = {}
  end

def add_student(name,grade)
  roster[grade] = [] unless roster[grade]
  roster[grade] << name 
else
 roster[grade] =grade
end

def grade(num)
  roster*
   