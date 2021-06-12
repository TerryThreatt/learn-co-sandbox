class Song 
  
  attr_accessor :name, :album, :id 
  
  def initialize(name, album, id=nil)
    @id = id 
    @name = name 
    @album = album 
  end 
  
  
  def self.create_table 
    sql = <<-SQL 
      CREATE TABLE IF NOT EXISTS songs (
        id INTEGER PRIMARY KEY, 
        name TEXT 
        )
        SQL 
      DB[:conn].execute(sql)
    end 
  end 