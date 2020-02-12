class RenameCostumeStores < ActiveRecord::Migration[6.0]
  def change
    rename_table :costumestores, :costume_stores
  end
end
