class CreateStudents < ActiveRecord::Migration
  def change
    create_table :first_name do |t|
      t.string :title
      t.text :description
 
      t.timestamps null: false
    end
  end
end