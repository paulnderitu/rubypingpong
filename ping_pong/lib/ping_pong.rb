class Fixnum
  define_method(:ping_pong) do
    if self.%(3).&%(5).eql?(0)
      "ping pong"
    elsif self.%(3).eql?(0)
      "ping"
    elsif self.%(5).eql?(0)
      "pong"
    else
        self
    end
  end
end
