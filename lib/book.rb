class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  def initialize(title)
    @title = title
  end

  GENRES = []

  def genre=(gen)
    @genre = gen
    GENRES << gen
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end