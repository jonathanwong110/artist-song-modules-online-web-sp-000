require 'pry'


class Song
  attr_accessor :name
  attr_reader :artist
  
  extend Findable::ClassMethods
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
  include Paramable::InstanceMethods
  
  @@songs = []

  def initialize
  end

  def self.all
    self.all
  end

  def artist=(artist)
    @artist = artist
  end

end
