class UpdateCostumesSizeColumn < ActiveRecord::Migration[6.0]
  def change
    remove_column :costumes, :integer
  end
end
