class AddNoteTypeToNotes < ActiveRecord::Migration[7.0]
  def change
    add_column :notes, :note_type, :string
  end
end
