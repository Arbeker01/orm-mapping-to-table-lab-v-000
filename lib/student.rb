class Student
  attr_accessor :id, :name, :grade

  def initialize(:name, :grade, :id=nil)
    @id = id 
    @name = name 
    @grade = grade
  end

  def self.create_table 
    
  end

  def self.drop_table
    
  end

  def save
  end

  def self.create(:name, :grade)
    
  end
  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]  
  
end
