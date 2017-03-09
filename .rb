# Dungeon Text Adventure!
class Dungeon
  attr_accessor :player
  
  def initializer(player)
    @player = player
    @rooms = {}
  end
end

Player = Struct.new(:name, :location)
Room = Struct.new(:reference, :name, :description, :connections)
