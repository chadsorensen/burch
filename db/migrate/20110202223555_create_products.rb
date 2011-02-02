class CreateProducts < ActiveRecord::Migration
  def self.up
    create_table :products do |t|
      t.string :name
      t.string :desription
      t.string :price
      t.string :image
      t.string :gender
      t.string :style

      t.timestamps
    end
  end

  def self.down
    drop_table :products
  end
end
