class RemovePrototypeIdFromTableName < ActiveRecord::Migration[7.0]
  def change
    remove_column :prototypes, :prototype_id, :integer
  end
end
