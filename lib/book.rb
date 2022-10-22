class Book
attr_reader :title
attr_writer :title

attr_reader :author
attr_writer :author

attr_reader :page_count
attr_writer :page_count

attr_reader :genre
attr_writer :genre


    def initialize(title)
        @title = title
      end

      def turn_page
       puts "Flipping the page...wow, you read fast!"
    end
   

end


