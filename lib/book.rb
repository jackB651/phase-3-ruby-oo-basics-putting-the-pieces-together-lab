require "pry"
class Book
    attr_accessor :title, :author, :page_count, :genre
    attr_reader 
    attr_writer 
    def initialize(title = "And Then There Were None")
        @title = title
        @author = author
        @page_count = page_count
        @genre = genre
    end
    def turn_page 
       puts "Flipping the page...wow, you read fast!"
    end
end
