require('rspec')
require('pry')
  require('scrabble')
  require('descriptive_statistics')

  describe('scrubble') do
    it("returns a scrabble score for a letter") do
    expect("yfvsdivs".scrubble())==(126.0)
    end
  end