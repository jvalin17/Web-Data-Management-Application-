class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :company
      t.string :position
      t.date :dt
      t.string :location
      t.string :state

      t.timestamps null: false
    end
  end
end
