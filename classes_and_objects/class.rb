class Book
    attr_accessor :title, :author, :pages
end

book1 = Book.new()
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = 400

puts book1.title

book2 = Book.new()
book2.title = "Algorithm"
book2.author = "Idrus"
book2.pages = 300

puts book2.author

