class AddTypeToBooks < ActiveRecord::Migration[7.0]
  def change
    add_column :books, :type, :string
  end
end
