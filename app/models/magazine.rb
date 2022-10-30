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

  # def contributors
  #   Author.all.select do |author|
  #     author.magazine == self
  #   end
  # end

end
