class Person

  #that accepts a hash upon initialization
  def initialize(attributes)
    attribuites.each.send {|key,value|("#{attribute=}",value)}
  end
end
