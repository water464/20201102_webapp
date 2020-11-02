lass Character
end

class Slime < Character
end

slime = Slime.new
puts slime.class                                              # Slime
puts Slime.superclass                                         # Character
puts slime.class.superclass                                   # Character
puts slime.class.superclass.superclass                        # Object
puts slime.class.superclass.superclass.superclass             # BasicObject
puts slime.class.superclass.superclass.superclass.superclass  # 無し