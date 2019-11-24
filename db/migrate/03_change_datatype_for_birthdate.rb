class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  
  def change
    change_column :students do |t|
      t.string :grade 
      t.integer :birthdate
    end
  end
  
end