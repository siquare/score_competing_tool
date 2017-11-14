class CreateLabs < ActiveRecord::Migration
  def change
    create_table :labs do |t|
      t.string :name, null: false
      t.number :capacity, null: true
      t.timestamps null: false
    end
  end
end
