class Book
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end
end

book3 = Book.new("Math", "Putri", 300) # Create object using intialize

puts book3.title