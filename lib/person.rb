class Person
  
  def name=(name)
    @name = name
  end
  
  def name
    @name
  end

  def job=(job)
    @job = job
  end 

  def job 
    @job
  end 
  
end

# Notes and practice 

class Record
  
  def genre=(records_genre)
    @grenre = records_genre
  end 
  
  def genre
    @genre 
  end 
  
end 

beasty_boys = Record.new
beasty_boys.genre = "Rap and R&B"
beasty_boys.gerne 