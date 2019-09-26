class Person

  #that accepts a hash upon initialization
  def initialize(attributes)
    self.send {|key,value|("#{attribute=}",value)}
  end
end
