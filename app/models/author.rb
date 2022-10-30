class Author
  attr_reader :name


  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def articles
    Article.all.select do |article|
      article.author == self
    end
  end

  def magazines
    array = Article.all.select do |article|
      article.author == self
    end
    array.map.uniq do |article|
      article.magazine
    end
  end

  def add_article(title, magazine)
    Article.new(self, magazine, title)
  end

  def topic_areas
    array = Article.all.select do |article|
      article.author == self
    end
    array.map.uniq do |article|
      article.magazine.category
    end
  end

end
