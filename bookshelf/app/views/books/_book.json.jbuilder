json.extract! book, :id, :title, :author, :ISBN, :publisher, :genre, :publish_date, :created_at, :updated_at
json.url book_url(book, format: :json)
