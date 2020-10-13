class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :scientific_name
      t.string :description
      t.string :size
      t.string :origin
      t.string :packing

      t.timestamps
    end
  end
end
