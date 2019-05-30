class AddIndicesToToys < ActiveRecord::Migration[5.1]
  def change
    add_index :toys, [:toyable_id, :toyable_type], unique: true
  end
end
