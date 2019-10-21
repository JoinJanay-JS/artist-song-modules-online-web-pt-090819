require_relative '../lib/concerns/memorable'

require 'pry'

class Artist
 
  @@artists = []
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
 
  def self.all
    @@artists
  end
 
  def self.find_by_name(name)
    @@artists.detect {|a| a.name == name}
  end

module Paramable
end

end
