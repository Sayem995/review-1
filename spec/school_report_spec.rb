require 'school_report'

describe SchoolReport do
  describe '#format' do
    it 'should return the correcct score for green when given green' do
      expect(subject.format("Green")).to eq "Green: 1"
    end

    it 'should return the correct score for green when given green twice' do
      expect(subject.format("Green, Green")).to eq "Green: 2"
    end
  end
end
