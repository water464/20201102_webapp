require './animal'
require './thinkable'

class Human < Animal
  include Thinkable
  attr_accessor :syumi
  
  def initialize(name,nenrei,syumi)
    self.name = name
    self.nenrei = nenrei
    self.syumi = syumi
  end
    
end

