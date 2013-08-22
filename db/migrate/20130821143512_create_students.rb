class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :id
      t.string :name
      t.string :picture

      t.timestamps
    end
  end
end
