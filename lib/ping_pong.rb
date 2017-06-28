class Integer
  pingponged = []
  define_method(:ping_pong) do
    for num in 1..self
      if num.%(15).eql?(0)
        pingponged.push('ping pong')
      elsif num.%(3).eql?(0)
        pingponged.push('ping')
      elsif num.%(5).eql?(0)
        pingponged.push('pong')
      else
        pingponged.push(num)
      end
    end
    return pingponged
  end
end
