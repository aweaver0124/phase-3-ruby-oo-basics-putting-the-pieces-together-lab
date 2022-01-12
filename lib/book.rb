class Book
    attr_reader :title

    def initialize(title)
        @title = title
    end

    # author name
    def author=(author)
        @author = author
    end
    def author
        @author
    end

    # page count
    def page_count=(count)
        @page_count = count
    end
    def page_count
        @page_count
    end

    # genre
    def genre=(genre)
        @genre = genre
    end
    def genre
        @genre
    end

    # turn_page
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end


