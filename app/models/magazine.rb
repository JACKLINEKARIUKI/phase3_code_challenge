class Magazine
  attr_accessor :name, :category

  @@all = []

  def initialize(name, category)
    @name = name
    @category = category
    @@all << self

  end

  def name
    @name
  end

  def category
    @category
  end

  def self.all 
    @@all
  end

  def contributors
    array = Article.all.select do |article|
      article.magazine == self
    end
    array.map do |article|
      article.author
    end
  end

  def find_by_name(name)
    self.all.find do |magazine|
      magazine.name == name
    end
  end

  def article_titles
    array = Article.all.select do |article|
      article.magazine == self
    end
    array.map do |article|
      article.title
    end
  end

  def contributing_authors
    no_of_contributions = contributors.tally
    no_of_contributions.filter do |key,value|
      value >= 2
    end
  end

end
