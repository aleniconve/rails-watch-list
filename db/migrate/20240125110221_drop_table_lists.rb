class DropTableLists < ActiveRecord::Migration[7.1]
  def change
    drop_table :lists
  end
end
