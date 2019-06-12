class Author
  attr_reader :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def articles
    Article.all.select do |art|
      art.author == self
    end
  end

  def magazines
    magazine_list = articles.map do |art|
      art.magazine
    end
    magazine_list.uniq
  end
end
  
  def show_specialties
   specialties = magazines.map do |m|
      m.category
    specialties.uniq
    end
  end
end
