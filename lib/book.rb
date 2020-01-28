class Book
  attr_accessor :author, :page_count # remove the attr_accessor for genre
  attr_reader :title, :genre # add an attr_reader for genre
 
  
  GENRES = ["Thriller", "Science Fiction", "Romance"]

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
  # create the writer for genre and add the logic for the class constant
  
  #passed without the writer for genre and kept it on attr_accessor
    def genre=(genre)
        @genre = genre
        GENRES << genre
    end

end