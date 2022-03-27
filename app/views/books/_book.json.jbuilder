json.extract! book, :id, :name, :book_type, :designed_by, :created_at, :updated_at
json.url book_url(book, format: :json)
