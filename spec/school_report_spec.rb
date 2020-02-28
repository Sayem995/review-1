describe SchoolReport do
  describe '#format' do
    it 'should return the correcct score for green when given green' do
      expect(subject.format("Green")).to eq "Green: 1"
    end
  end 
end
