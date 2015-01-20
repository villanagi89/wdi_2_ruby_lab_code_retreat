require_relative '../lib/conway'

describe Cell do

end
#missing the code to test. creating of class isnstance
  describe '#status' do
    it 'Checks the status of the current cell' do
      expect(@status).to eq (0..1)
    end
  end

  describe '#grid' do
    it'Checks for a grid' do

    end
  end
  describe '#grid_size' do
    it'Checks for the size of the grid' do
      expect(@status.grid_size). to eq 36
    end
  end


end
