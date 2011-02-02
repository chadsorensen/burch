class AddGenderIdToStyle < ActiveRecord::Migration
  def self.up
    add_column :styles, :gender_id, :string
  end

  def self.down
    remove_column :styles, :gender_id
  end
end
