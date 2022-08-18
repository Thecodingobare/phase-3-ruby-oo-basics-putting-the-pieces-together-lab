class Book
    attr_reader :title

    def initialize(title)
        @title = title
    end

    attr_accessor :author
    attr_accessor :genre
    attr_accessor :page_count

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end








































# class Book
#     attr_accessor :title, :author, :page_count, :genre
    
#     def initialize(title="And Then There Were None",author="Agatha Christie",page_count=272,genre="Mystery")
#         @title = title
#         @author = author
#         @page_count = page_count
#         @genre=genre
#     end

#     def turn_page
#         puts "Flipping the page...wow, you read fast!"
#     end


# end

# book = Book.new()
# pp book.title
# pp book.author
# pp book.genre
# pp book.page_count

# pp book.turn_page

