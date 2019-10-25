require_relative "../config/environment.rb"

class Student
  attr_accessor :id, :name, :grade
  @@all = []
end

def initialize
  @id = id=NIL
  @name = name
  @grade = grade
end

def self.create_table
  SELECT * FROM students

  DB = {:conn => SQLite3::Database.new("db/students.db")}
end

def self.drop_table
end

def save
  
end

def self.create
end

def self.new_from_db
end

def self.find_by_name
end

def update
end


