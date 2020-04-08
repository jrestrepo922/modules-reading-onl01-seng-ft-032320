
require_relative './dance_module.rb'
require_relative './class_methods_module.rb'

module FancyDance
  include Dance 
  extend  metadata
  
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
