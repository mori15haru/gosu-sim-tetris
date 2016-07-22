class TBlock < Block::Block
  def offsets
    {
      0 => [[0,0], [-1,0], [1,0], [0,-1]],
      1 => [[0,0], [0,-1], [0,1], [1,0]],
      2 => [[0,0], [-1,0], [1,0], [0,1]],
      3 => [[0,0], [0,-1], [0,1], [-1,0]],
    }
  end

  def colour
    Gosu::Color::FUCHSIA
  end
end