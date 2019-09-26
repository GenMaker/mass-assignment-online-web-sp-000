class Person

  #that accepts a hash upon initialization
  def initialize(attributes)
    attribuites.each. {|key,value|self.send(("#{key=}"),value)}
  end
end
