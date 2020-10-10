class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  
  def change
    add_columns :students, :grade, :integer
    add_columns :students, :birthdate, :string
    end
  end
end