class AddGradeBirthdateToStudents < ActiveRecord::Migration[5.1]
  
def change  
  add_column :
    t.integer :grade
    t.string :birthdate
end  

end

end

class AddFavoriteFoodToArtists < ActiveRecord::Migration
  def change
    add_column :artists, :favorite_food, :string
  end
end