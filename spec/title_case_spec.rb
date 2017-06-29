require('rspec')
require('pry')
  require('title_case')

  describe('title_case') do
    it("processes the user entry and returns it title cased") do
      expect(("beowolf").title_case).to eq("Beowolf")
    end

    it("processes the user entry and returns it title cased") do
      expect(("green eggs and ham").title_case).to eq("Green Eggs and Ham")
    end
  end