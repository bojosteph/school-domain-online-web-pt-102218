class School
  
  attr_reader :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
   # @roster = Hash.new {|k, v| k[v] = []}
  end
  
  def add_student(name, grade)
   # self.roster[grade] << name
    @roster[grade] = [] unless roster[grade]
    @roster[grade] << name
  end
  
  
  
  
  def grade(grade)
    #self.roster[grade]
    @roster[grade]
  end
   
  def sort
    
    #self.roster.select do |grade, students|
     # students.sort!
      sorted = {}
      @roster.each do |k, v|
        sorted[k] = v.sort
      end
      sorted
      
    end
  
 end     
    
    
    
   
  
  
   
  
  

    
    