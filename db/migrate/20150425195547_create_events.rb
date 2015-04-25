class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.integer :attendance
      t.integer :thumbs

      t.timestamps null: false
    end
  end
end