require 'spec_helper'

describe Plant do

  let(:rose) {Plant.new('Rose')}
  subject {rose}

  describe '#living' do
    its(:alive?) {should be_true}
  end
end
