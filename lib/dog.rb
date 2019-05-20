class Dog < ActiveRecord::Base
  attr_accessor :name, :breed

  def initialize(name = nil, breed = nil)
    @name = name
    @breed = breed
  end
end
