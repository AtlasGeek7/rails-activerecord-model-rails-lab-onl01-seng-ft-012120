class CreateStudents < ActiveRecord::Migration
  def change
    create_table :first_name do |t|
      t.string :last_name
      t.string :description
 
      t.timestamps null: false
    end
  end
end