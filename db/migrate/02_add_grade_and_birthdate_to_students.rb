class AddGradeAndBirthdateToStudents < ActiveRecord[5.2]::Migration
  def change
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string
  end 
end 