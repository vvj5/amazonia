class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string  :title
      t.string  :description
      t.integer :price
      t.integer :inventory

      t.timestamps null: false
    end
  end
end
