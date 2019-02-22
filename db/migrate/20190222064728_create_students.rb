class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :name
      t.integer :english
      t.integer :math
      t.integer :japanese
      t.timestamps
    end
  end
end
