class CreateSpots < ActiveRecord::Migration[5.2]
  def change
    create_table :spots do |t|
      t.string :name
      t.string :description
      t.string :address
      t.timestamps
    end
  end
end
