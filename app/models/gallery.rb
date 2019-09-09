class Gallery

  attr_reader :name, :city

  def initialize(name, city)
    @name = name
    @city = city
  end

  def paintings
    Paintings.all.select {|painting| painting.gallery == self}
  end

  def artists
    self.paintings.map {|artist| paintings.artist}  
  end
end

