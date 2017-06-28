require('rspec')
  require('ping_pong')
  describe('Fixnum#ping_pong') do
    it("is ping pong for numbers divisible by both 3 and 5")do
    expect(15.ping_pong()).to(eq("ping pong"))
  end
    it("is ping for numbers divisible by 3")do
      expect(3.ping_pong()).to(eq("ping"))

    end
    it("is pong for numbers divisible by 5")do
        expect(5.ping_pong()).to(eq("pong"))
  end
  # it("is self for numbers not divisible by 3, 5 or 15")
  #   expect(self.ping_pong()).to(eq(self))
end
