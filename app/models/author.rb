class Author
  attr_reader :name


  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  # def articles
  #   Article.all.select do |article|
  #     article.author == self
  #   end
  # end

  # def magazines
  #   Magazine.all.uniq.select do |magazine|
  #     magazine.author == self
  #   end
  # end

end
