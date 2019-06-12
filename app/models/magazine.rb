class Magazine
  attr_accessor :name, :category
  @@all = []

  def initialize(name, category)
    @name = name
    @category = category
    @@all << self
  end

  def self.all
    @@all
  end 

  def self.find_by_name(name)
    self.all.find do |m|
    m.name == self 
    end
  end

  def article_titles
    Article.all.select do |art|
      art.title == self
    end
    binding.pry
  end 

  def contributors
    Article.all.select do |art|
      art.author == self
    end
  end

end
