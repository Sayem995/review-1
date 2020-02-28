require 'school_report'

describe SchoolReport do
  describe '#format' do
    # it 'should return the correct score for green when given green' do
    #   expect(subject.format("Green")).to eq "Green: 1"
    # end

    it 'should return the correct score for green when given green twice' do
      expect(subject.format("Green, Green")).to eq "Green: 2"
    end

    it 'should return the correct score for green and amber when given green once and amber once' do
      expect(subject.format("Green, Amber")).to eq "Green: 1\nAmber: 1"
    end

    it 'should return the correct score for green amber and red when given one green one amber and one red' do
      expect(subject.format("Green, Amber, Red")).to eq "Green: 1\nAmber: 1\nRed: 1"
    end

    it 'should return the correct score for green amber and red when given threen green one amber and one red' do
      expect(subject.format("Green, Green, Green, Amber, Red")).to eq "Green: 3\nAmber: 1\nRed: 1"
    end


  end
end
