class RemoveTypeFromNotes < ActiveRecord::Migration[7.0]
  def change
    remove_column :notes, :type, :string
  end
end
