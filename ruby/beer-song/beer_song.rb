class BeerSong
  def initialize

  end

  def verse(number)
    "#{number} #{bottle(number)} of beer on the wall, #{number} #{bottle(number)} of beer.\nTake #{number == 1 ? "it" : "one"} down and pass it around, #{number == 1 ? "no more" : number - 1} bottles of beer on the wall.\n"
  end

  def bottle(num)
    num == 1 ? "bottle" : "bottles"
  end
end
