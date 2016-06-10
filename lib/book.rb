class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre
  GENRES = []
  # Class Constants are available to all instances of a particular class. 
  #Whereas instance variables, i.e. title, author, etc., are individual 
  #to each instance of a class, class constants are shared among all instances.
  #They all have access to the same data, and if that data should change for
  #some reason, all instances will know about that change.
  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  def genre= (genre)
    @genre = genre
    GENRES << genre
  end
end