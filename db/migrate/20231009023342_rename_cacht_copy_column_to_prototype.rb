class RenameCachtCopyColumnToPrototype < ActiveRecord::Migration[7.0]
  def change
    rename_column :prototypes, :cacth_copy, :catch_copy
  end
end
