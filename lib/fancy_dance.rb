
require_relative './dance_module.rb'

module FancyDance
  module InstanceMethods              # you "include" these instance methods
    def backflip
      "the instance method just did a backflip"
    end
  end
  module ClassMethods                 # you "extend" these class methods
    def frontflip
      "the class method just did a frontflip"
    end
  end
end
