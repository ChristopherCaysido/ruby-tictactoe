#spec/player_spec.rb
require './lib/player'

describe Player do
  describe "#player_symbol" do
    it "returns the player symbol" do
       new_player = Player.new("X")
       expect(new_player.player_symbol).to eql("X")   
    end
  end
end