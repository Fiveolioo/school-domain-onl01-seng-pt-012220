# code here!
class School
  attr_reader :roster, :student, :grade
  def initialize(roster)
    roster ={}
    @roster=roster
  end
  
  roster = {10 => ["Jeff Baird", "Blake Johnson"]}
  
  def add_student(student, grade)
    if !roster.has_key?(grade) 
      roster[grade] = []
      roster[grade] << student
    else
      roster[grade] << student
    end
  end
  def grade(num)
    puts "grade"
    
  end
  
end