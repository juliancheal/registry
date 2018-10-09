class CreateThings < ActiveRecord::Migration[5.0]
  def change
    create_table :things do |t|
      t.string :identifier
      t.string :name
      t.string :model
      t.string :device_type
      t.string :features
      t.references :product

      t.timestamps
    end
  end
end
