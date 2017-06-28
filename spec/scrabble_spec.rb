require('rspec')
require('pry')
  require('scrabble')

  describe('scrubble') do
    it("returns a scrabble score for a letter") do
    expect("amy".scrubble())==(1)
    end
  end