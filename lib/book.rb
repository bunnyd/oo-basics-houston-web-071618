class Book
  def initialize(title)
    @title = title
  end

  def title
    @title
  end

  def author=(new_author)
    @author = new_author
  end

  def author
    @author
  end

  def page_count
    @page_count
  end

  def page_count=(page)
    @page_count = page
  end

  def genre
    @genre
  end

  def genre=(new_genre)
    @genre = new_genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end
