class AddGradeAndBirthdateToStudent < ActiveRecord::Migration[5.1]
  
def change  
  add_column :students, :grade, :integer
  add_column :students, :birthdate, :string
   # t.integer :grade, t.string :birthdate
end  

end

