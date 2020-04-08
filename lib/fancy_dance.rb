
require_relative './dance_module.rb'

module FancyDance
  module InstanceMethods              # you "include" these instance methods
    def backflip
      "I'm just one jumping instance"
    end
  end
  module ClassMethods                 # you "extend" these class methods
    def frontflip
      "I'm a whole class of MOFO's jumping"
    end
  end
end
