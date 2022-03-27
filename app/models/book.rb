class Book < ApplicationRecord
    
    def self.search(search)
        if search
            Book.all.select { |book|
            book.name == search || 
            book.book_type == search || 
            book.designed_by == search }
        else 
            all
        end
    end
end
