class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  
  def change
    add_columns ::students do |t|
      t.string :name
    end
  end
end