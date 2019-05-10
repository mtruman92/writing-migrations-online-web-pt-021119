class AddGradeAndBirthdateToStudent < ActiveRecord::Migration[5.1]
  
def change  
  add_column :grade, :integer, :birthdate, :string
   # t.integer :grade, t.string :birthdate
end  

end

