class Character 
  attr_accessor :str, :dex, :con, :int, :wis, :cha
  def initialize(str, dex, con, int, wis, cha)
    @str = str
    @dex = dex
    @con = con
    @int = int
    @wis = wis
    @cha = cha
  end
end

if __FILE__ == $0
  s = Stats.new(1, 1, 1, 1, 1, 1)
  puts(s.str)
end
  
