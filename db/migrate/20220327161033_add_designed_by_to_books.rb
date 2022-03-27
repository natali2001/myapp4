class AddDesignedByToBooks < ActiveRecord::Migration[7.0]
  def change
    add_column :books, :designed_by, :string
  end
end
