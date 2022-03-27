class CreateSearches < ActiveRecord::Migration[7.0]
  def change
    create_table :searches do |t|
      t.string :keywords
      t.string :category

      t.timestamps
    end
  end
end
