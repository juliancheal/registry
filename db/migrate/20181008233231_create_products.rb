class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :identifier
      t.string :name
      t.string :manufacturer

      t.timestamps
    end
  end
end
