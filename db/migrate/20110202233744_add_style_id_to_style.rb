class AddStyleIdToStyle < ActiveRecord::Migration
  def self.up
    add_column :styles, :style_id, :string
  end

  def self.down
    remove_column :styles, :style_id
  end
end
