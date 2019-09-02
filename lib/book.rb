class Book
  attr_accessor :author, :page_count, :genre
  def initialized(title)
    @title = title
  end

  def title
    @title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end

book = Book.new("Some Title")
book.turn_page
